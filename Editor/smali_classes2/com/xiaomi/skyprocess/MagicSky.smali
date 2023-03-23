.class public Lcom/xiaomi/skyprocess/MagicSky;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bMute:Z

.field private bPreviewLoop:Z

.field private isClearLastComposePercent:Z

.field private isComposingGif:Z

.field private isComposingMp4:Z

.field private mAudioMaterial:Ljava/lang/String;

.field private mBatchCompsePath:Ljava/lang/String;

.field private mBatchSavePath:Ljava/lang/String;

.field private mBlurLightFilter:Ljava/lang/String;

.field private mBlurMaterial:Ljava/lang/String;

.field private mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

.field private mComposeGifBitRate:I

.field private mComposeGifFrameRate:I

.field private mComposeGifHeight:I

.field private mComposeGifWidth:I

.field private mCompseFileName:Ljava/lang/String;

.field private mCompseGifFileName:Ljava/lang/String;

.field private mCurrentBatchNum:I

.field private mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

.field private mFireLightFilter:Ljava/lang/String;

.field private mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

.field private mMiGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

.field private mModelType:I

.field public mNotifier:Lcom/xiaomi/skyprocess/EffectNotifier;

.field private mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

.field private mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

.field private mOverallFilter:Ljava/lang/String;

.field private mParticleMaterial:Ljava/lang/String;

.field private mProspectsFilter:Ljava/lang/String;

.field private mRenderPlayerNotifierCallBack:Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;

.field private mSkyExternMaterial:Ljava/lang/String;

.field private mSkyMaterial:Ljava/lang/String;

.field private mSkyMaterialPath:Ljava/lang/String;

.field private mSubtitleMaterial:Ljava/lang/String;

.field private mSubtitleText:Ljava/lang/String;

.field private mSubtitleType:I

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mThreshold:F

.field private mTotalBatchCount:I

.field private mTransformModelType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUiModelTypeIndex:I

.field private mVideoSurface:Landroid/view/Surface;

.field private mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

.field private m_appContext:Landroid/content/Context;

.field private mdefaultComposeGifWidth:I

.field private retCompose:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debug::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/skyprocess/MagicSky$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/skyprocess/MagicSky$1;-><init>(Lcom/xiaomi/skyprocess/MagicSky;)V

    iput-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mTransformModelType:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    .line 4
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleType:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mUiModelTypeIndex:I

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->bMute:Z

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    .line 11
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mTotalBatchCount:I

    .line 12
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCurrentBatchNum:I

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->bPreviewLoop:Z

    .line 14
    iput-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->isClearLastComposePercent:Z

    const/16 v0, 0x800

    .line 15
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifBitRate:I

    const/16 v0, 0xa

    .line 16
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifFrameRate:I

    const/16 v0, 0x12c

    .line 17
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mdefaultComposeGifWidth:I

    .line 18
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->m_appContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/xiaomi/skyprocess/MagicSky$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/skyprocess/MagicSky$1;-><init>(Lcom/xiaomi/skyprocess/MagicSky;)V

    iput-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mTransformModelType:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    .line 23
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleType:I

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    const/4 v1, 0x3

    .line 25
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mUiModelTypeIndex:I

    .line 26
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->bMute:Z

    .line 27
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 28
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    .line 30
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mTotalBatchCount:I

    .line 31
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCurrentBatchNum:I

    .line 32
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->bPreviewLoop:Z

    .line 33
    iput-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->isClearLastComposePercent:Z

    const/16 v1, 0x800

    .line 34
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifBitRate:I

    const/16 v1, 0xa

    .line 35
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifFrameRate:I

    const/16 v1, 0x12c

    .line 36
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mdefaultComposeGifWidth:I

    .line 37
    sget-object v1, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", glSurfaceView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->m_appContext:Landroid/content/Context;

    .line 39
    new-instance p1, Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    invoke-direct {p1}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->ConstructWrapSegmentEngine()J

    if-nez p2, :cond_0

    const-string p0, "MiGLSurfaceViewRender glSurfaceView == null error"

    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_0
    iput-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 43
    new-instance p1, Lcom/xiaomi/skyprocess/OpenGlRender;

    invoke-direct {p1}, Lcom/xiaomi/skyprocess/OpenGlRender;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

    .line 44
    new-instance p1, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

    invoke-direct {p1, p2, v1}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;-><init>(Landroid/opengl/GLSurfaceView;Lcom/xiaomi/skyprocess/OpenGlRender;)V

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMiGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    .line 45
    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p2, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 46
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 47
    new-instance p1, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;

    invoke-direct {p1}, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mRenderPlayerNotifierCallBack:Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;

    .line 48
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMiGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    invoke-virtual {p1, p0}, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;->SetGLSurfaceViewRender(Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/xiaomi/skyprocess/MagicSky;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/xiaomi/skyprocess/MagicSky;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/skyprocess/MagicSky;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    return p1
.end method

.method private calculate_gif_size()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mdefaultComposeGifWidth:I

    if-le v2, v0, :cond_0

    if-le v2, v1, :cond_0

    .line 4
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifWidth:I

    .line 5
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifHeight:I

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 6
    iput v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifWidth:I

    mul-int/2addr v2, v1

    .line 7
    div-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifHeight:I

    goto :goto_0

    .line 8
    :cond_1
    iput v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifHeight:I

    mul-int/2addr v2, v0

    .line 9
    div-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifWidth:I

    :goto_0
    return-void
.end method

.method private declared-synchronized createMediaEffectGraph(ZLandroid/graphics/Bitmap;Z)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/skyprocess/MagicSky;->getSegmentResult()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v2, "createMediaEffectGraph getSegmentResult false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/skyprocess/MagicSky;->getExchangeResult()Z

    move-result v2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-nez v2, :cond_1

    iget v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    .line 5
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createMediaEffectGraph getExchangeResult = false , mModelType = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v3

    .line 7
    :cond_1
    :try_start_2
    new-instance v2, Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-direct {v2}, Lcom/xiaomi/skyprocess/MediaEffectGraph;-><init>()V

    iput-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    .line 8
    invoke-virtual {v2}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    .line 9
    iget-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-virtual {v2}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->SetSharedContext()V

    .line 10
    iget-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    const-string v7, "/sdcard/voip-data/XXXXxxxxx.png"

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-nez v2, :cond_2

    .line 11
    monitor-exit p0

    return v3

    :cond_2
    if-eqz p3, :cond_3

    .line 12
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget v7, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifFrameRate:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "fps"

    .line 14
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v7, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-virtual {v7, v13, v14, v2}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->SetParamsForVideoSource(JLjava/util/Map;)Z

    :cond_3
    if-nez v0, :cond_4

    .line 16
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v2, "createMediaEffectGraph ImageBitmapScaled == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return v3

    .line 18
    :cond_4
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    .line 19
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 23
    invoke-static/range {v9 .. v14}, Lcom/xiaomi/skyprocess/MediaEffect;->SetExternalSource(II[BIJ)V

    if-nez p1, :cond_6

    .line 24
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    iget-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mAudioMaterial:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;Z)J

    .line 25
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mAudioMaterial:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mAudioMaterial:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    :cond_5
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createMediaEffectGraph exists false: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/xiaomi/skyprocess/MagicSky;->mAudioMaterial:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    monitor-exit p0

    return v3

    .line 28
    :cond_6
    :try_start_5
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    iget-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterial:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->AddVideoBackGroud(Ljava/lang/String;Z)J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v0, v9, v15

    if-nez v0, :cond_7

    .line 29
    monitor-exit p0

    return v3

    .line 30
    :cond_7
    :try_start_6
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterial:Ljava/lang/String;

    if-eqz v0, :cond_15

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterial:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    if-eqz p3, :cond_9

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifFrameRate:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "outfps"

    .line 33
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dropframe"

    const-string v7, "true"

    .line 34
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-virtual {v2, v9, v10, v0}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->SetParamsForVideoSource(JLjava/util/Map;)Z

    .line 36
    :cond_9
    iget v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    const/16 v2, 0x9

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-ne v0, v2, :cond_d

    .line 37
    :cond_a
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    iget-object v4, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSkyExternMaterial:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->AddVideoBackGroud(Ljava/lang/String;Z)J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmp-long v0, v4, v15

    if-nez v0, :cond_b

    .line 38
    monitor-exit p0

    return v3

    .line 39
    :cond_b
    :try_start_7
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSkyExternMaterial:Ljava/lang/String;

    if-eqz v0, :cond_14

    new-instance v0, Ljava/io/File;

    iget-object v6, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSkyExternMaterial:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    if-eqz p3, :cond_d

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget v6, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifFrameRate:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "outfps"

    .line 42
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "dropframe"

    const-string v7, "true"

    .line 43
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v6, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-virtual {v6, v4, v5, v0}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->SetParamsForVideoSource(JLjava/util/Map;)Z

    .line 45
    :cond_d
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mProspectsFilter:Ljava/lang/String;

    if-eqz v0, :cond_13

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/xiaomi/skyprocess/MagicSky;->mProspectsFilter:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    .line 46
    :cond_e
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mOverallFilter:Ljava/lang/String;

    if-eqz v0, :cond_12

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/xiaomi/skyprocess/MagicSky;->mOverallFilter:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    .line 47
    :cond_f
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->GetVideoBackGroudMixer()J

    move-result-wide v3

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "mixertype"

    .line 49
    iget v6, v1, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "photopath1"

    .line 50
    iget-object v6, v1, Lcom/xiaomi/skyprocess/MagicSky;->mProspectsFilter:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "photopath2"

    .line 51
    iget-object v6, v1, Lcom/xiaomi/skyprocess/MagicSky;->mOverallFilter:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    if-ne v5, v2, :cond_11

    .line 53
    iget-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleMaterial:Ljava/lang/String;

    if-eqz v2, :cond_10

    new-instance v2, Ljava/io/File;

    iget-object v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleMaterial:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-ne v2, v8, :cond_10

    const-string v2, "subtitle_material"

    .line 54
    iget-object v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleMaterial:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v2, "subtitle_type"

    .line 55
    iget v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleType:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "subtitle_text"

    .line 56
    iget-object v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleText:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "blur_material"

    .line 57
    iget-object v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mBlurMaterial:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "blur_brightness"

    .line 58
    iget-object v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mBlurLightFilter:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fire_brightness"

    .line 59
    iget-object v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mFireLightFilter:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_11
    sget-object v2, Lcom/xiaomi/skyprocess/EffectType;->VideoMixer:Lcom/xiaomi/skyprocess/EffectType;

    invoke-static {v2, v3, v4, v0}, Lcom/xiaomi/skyprocess/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/skyprocess/EffectType;JLjava/util/Map;)Z

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/skyprocess/MagicSky;->calculate_gif_size()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    monitor-exit p0

    return v8

    .line 63
    :cond_12
    :goto_0
    :try_start_8
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createMediaEffectGraph exists false: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/xiaomi/skyprocess/MagicSky;->mOverallFilter:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 64
    monitor-exit p0

    return v3

    .line 65
    :cond_13
    :goto_1
    :try_start_9
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createMediaEffectGraph exists false: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/xiaomi/skyprocess/MagicSky;->mProspectsFilter:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 66
    monitor-exit p0

    return v3

    .line 67
    :cond_14
    :goto_2
    :try_start_a
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createMediaEffectGraph exists false: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSkyExternMaterial:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 68
    monitor-exit p0

    return v3

    .line 69
    :cond_15
    :goto_3
    :try_start_b
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createMediaEffectGraph exists false: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterial:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 70
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private createSegmentObjForBitmapByUri(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSegmentObjForBitmapByUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/skyprocess/MagicSky;->getRoateImg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/skyprocess/MagicSky;->setScaleforImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    invoke-direct {v0}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->ConstructWrapSegmentEngine()J

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 9
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 11
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->setRGBDataSource(II[BI)V

    return-object p1
.end method

.method private doBatchImages(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mTotalBatchCount:I

    .line 2
    iget-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move v0, v3

    .line 3
    :goto_0
    iget v4, v1, Lcom/xiaomi/skyprocess/MagicSky;->mTotalBatchCount:I

    if-ge v0, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    .line 4
    iput v4, v1, Lcom/xiaomi/skyprocess/MagicSky;->mCurrentBatchNum:I

    move-object/from16 v5, p1

    .line 5
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "/"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "."

    .line 7
    invoke-virtual {v8, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 8
    sget-object v10, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doBatchImages, image: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/skyprocess/MagicSky;->releaseSource()V

    .line 10
    invoke-direct {v1, v6}, Lcom/xiaomi/skyprocess/MagicSky;->createSegmentObjForBitmapByUri(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 11
    iput-object v11, v1, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    .line 12
    iget v12, v1, Lcom/xiaomi/skyprocess/MagicSky;->mUiModelTypeIndex:I

    iget-object v13, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {v1, v12, v13}, Lcom/xiaomi/skyprocess/MagicSky;->setSkyModel(ILjava/lang/String;)Z

    .line 13
    invoke-direct {v1, v3, v11, v9}, Lcom/xiaomi/skyprocess/MagicSky;->createMediaEffectGraph(ZLandroid/graphics/Bitmap;Z)Z

    move-result v12

    const-string v13, "doBatchImages, createMediaEffectGraph false, image: "

    if-nez v12, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 15
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/xiaomi/skyprocess/MagicSky;->mBatchSavePath:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".mp4"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/xiaomi/skyprocess/MagicSky;->mBatchSavePath:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v0, Lcom/xiaomi/skyprocess/MediaComposeFile;

    iget-object v8, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-direct {v0, v8}, Lcom/xiaomi/skyprocess/MediaComposeFile;-><init>(Lcom/xiaomi/skyprocess/MediaEffectGraph;)V

    iput-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    .line 18
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/high16 v14, 0x1400000

    const/16 v15, 0x19

    invoke-virtual {v0, v8, v12, v14, v15}, Lcom/xiaomi/skyprocess/MediaComposeFile;->ConstructMediaComposeFile(IIII)Z

    .line 19
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    new-instance v8, Lcom/xiaomi/skyprocess/MagicSky$4;

    invoke-direct {v8, v1, v6}, Lcom/xiaomi/skyprocess/MagicSky$4;-><init>(Lcom/xiaomi/skyprocess/MagicSky;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 21
    iput-boolean v9, v1, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 22
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0, v10}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeFileName(Ljava/lang/String;)V

    .line 23
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->BeginComposeFile()V

    .line 24
    :goto_1
    iget-boolean v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    const-wide/16 v18, 0x64

    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 26
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 28
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MagicSky compose mp4 in batch last duration is: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v9, v20, v16

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", uri: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/skyprocess/MagicSky;->releaseSource()V

    .line 30
    invoke-direct {v1, v3, v11, v3}, Lcom/xiaomi/skyprocess/MagicSky;->createMediaEffectGraph(ZLandroid/graphics/Bitmap;Z)Z

    move-result v8

    if-nez v8, :cond_2

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 32
    :cond_2
    new-instance v0, Lcom/xiaomi/skyprocess/MediaComposeFile;

    iget-object v8, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-direct {v0, v8}, Lcom/xiaomi/skyprocess/MediaComposeFile;-><init>(Lcom/xiaomi/skyprocess/MediaEffectGraph;)V

    iput-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    .line 33
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v0, v8, v10, v14, v15}, Lcom/xiaomi/skyprocess/MediaComposeFile;->ConstructMediaComposeFile(IIII)Z

    .line 34
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    new-instance v8, Lcom/xiaomi/skyprocess/MagicSky$5;

    invoke-direct {v8, v1, v6}, Lcom/xiaomi/skyprocess/MagicSky$5;-><init>(Lcom/xiaomi/skyprocess/MagicSky;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v8, 0x1

    .line 36
    iput-boolean v8, v1, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    .line 37
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->EnableComposeFile2Gif()V

    const/16 v0, 0x800

    const/16 v8, 0xa

    .line 38
    invoke-virtual {v1, v7, v0, v8}, Lcom/xiaomi/skyprocess/MagicSky;->setCompseGifParament(Ljava/lang/String;II)Z

    .line 39
    iget-object v12, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    iget v13, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifWidth:I

    iget v14, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifHeight:I

    iget v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifFrameRate:I

    int-to-float v15, v0

    iget v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifBitRate:I

    iget-object v7, v1, Lcom/xiaomi/skyprocess/MagicSky;->mCompseGifFileName:Ljava/lang/String;

    move/from16 v16, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetParamentForGif(IIFILjava/lang/String;)V

    .line 40
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    const-string v7, "/sdcard/voip-data/temp-huantian.mp4"

    invoke-virtual {v0, v7}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeFileName(Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->BeginComposeFile()V

    .line 42
    :goto_2
    iget-boolean v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    if-eqz v0, :cond_3

    .line 43
    :try_start_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 44
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 45
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 46
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MagicSky compose gif in batch last duration is: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v10

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v0, v4

    goto/16 :goto_0

    .line 47
    :cond_4
    iput-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    return-void
.end method

.method private getRoateImg(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    :try_start_0
    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    const-string v1, "Orientation"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    const/16 v0, 0x5a

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/16 v0, 0xb4

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne p0, v1, :cond_2

    const/16 v0, 0x10e

    .line 4
    :cond_2
    :goto_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float p0, v0

    .line 8
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    sget-object p0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapFactory orientation:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " width:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 10
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private transformModelType(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mTransformModelType:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "0"

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 3
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transformModelType, input modelindex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "output modelindex: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method


# virtual methods
.method public SetDefaultGifWidth(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mdefaultComposeGifWidth:I

    return-void
.end method

.method public cancelBatchCompose()V
    .locals 0

    return-void
.end method

.method public cancelCompose()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "cancelCompose"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->CancelComposeFile()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearLastComposePercent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isClearLastComposePercent:Z

    return-void
.end method

.method public createSegmentObjForBitmap()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v0, "createSegmentObj mOriginalImageBitmapScaled == null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSegmentObj: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 7
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 9
    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->setRGBDataSource(II[BI)V

    const/4 p0, 0x1

    return p0
.end method

.method public getBitMapScaledHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public getBitMapScaledWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public getComposeGifStatus()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getComposeStatus mp4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " gif:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    return p0
.end method

.method public getComposeMp4Status()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getComposeStatus mp4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " gif:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    return p0
.end method

.method public getCurrentBatchPercent([I)I
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2
    iget v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mTotalBatchCount:I

    aput v0, p1, v1

    .line 3
    iget v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCurrentBatchNum:I

    aput v0, p1, v2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->getCurrentComposePercent()I

    move-result v1

    :cond_1
    return v1
.end method

.method public getCurrentComposePercent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isClearLastComposePercent:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->getCurrentComposePercent()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getExchangeResult()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->getExchangeResult()Z

    move-result p0

    .line 2
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExchangeResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getPreViewStatus()Lcom/xiaomi/skyprocess/PreViewStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/skyprocess/PreViewStatus;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaomi/skyprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/skyprocess/PreViewStatus;

    return-object p0
.end method

.method public getSegmentResult()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->getSegmentResult()Z

    move-result p0

    .line 2
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSegmentResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public initSegment()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->initSegment()V

    :cond_0
    return-void
.end method

.method public mute()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "mutePreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->bMute:Z

    .line 3
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->mute()V

    :cond_0
    return-void
.end method

.method public pauseMagicSkyPreview()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "pauseMagicSkyPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->PausePreView()V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public releaseRender()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMiGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMiGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public releaseSegment()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->releaseSegment()V

    :cond_0
    return-void
.end method

.method public releaseSource()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->StopPreView()V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    .line 7
    iput-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->CancelComposeFile()V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->DestructMediaComposeFile()V

    .line 11
    iput-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    .line 14
    iput-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    .line 15
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resumeMagicSkyPreview()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "resumeMagicSkyPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/xiaomi/skyprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/skyprocess/EffectMediaPlayer$SurfaceGravity;

    iget v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSurfaceWidth:I

    iget v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSurfaceHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/skyprocess/EffectMediaPlayer$SurfaceGravity;II)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->ResumePreView()Z

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setBatchCompsePath(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBatchCompsePath:Ljava/lang/String;

    .line 3
    sget-object p0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBatchCompsePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBatchCompsePath BatchCompsePath exists false: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setCallbackNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetComposeNotify: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mNotifier:Lcom/xiaomi/skyprocess/EffectNotifier;

    return-void
.end method

.method public setCompseFileName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseFileName:Ljava/lang/String;

    .line 2
    sget-object p0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCompseFileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public setCompseGifParament(Ljava/lang/String;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseGifFileName:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifBitRate:I

    .line 3
    iput p3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifFrameRate:I

    .line 4
    sget-object p1, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setCompseGifParament: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseGifFileName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public setExchangeResult(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->setExchangeResult(Z)V

    :cond_1
    return-void
.end method

.method public setExchangeResult(Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->setExchangeResult(Z)V

    :cond_0
    return-void
.end method

.method public setGLSurfaceAvalibale(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->setGLSurfaceAvalibale(Z)V

    :cond_0
    return-void
.end method

.method public setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string p1, "MiGLSurfaceViewRender glSurfaceView == null error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "MiGLSurfaceViewRender of glSurfaceView is no null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 5
    new-instance p1, Lcom/xiaomi/skyprocess/OpenGlRender;

    invoke-direct {p1}, Lcom/xiaomi/skyprocess/OpenGlRender;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

    .line 6
    new-instance p1, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;-><init>(Landroid/opengl/GLSurfaceView;Lcom/xiaomi/skyprocess/OpenGlRender;)V

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMiGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    .line 7
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 9
    new-instance p1, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;

    invoke-direct {p1}, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mRenderPlayerNotifierCallBack:Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;

    .line 10
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMiGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    invoke-virtual {p1, p0}, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;->SetGLSurfaceViewRender(Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;)V

    return-void
.end method

.method public setOriginalImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string p1, "setOriginalImageBitmap: OriginalImageBitmap == null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/skyprocess/MagicSky;->setScaleforImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    .line 3
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wangqm setOriginalImageBitmap, original W x H: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " X "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", scaled W x H: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPriewLoop(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPriewLoop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->bPreviewLoop:Z

    .line 3
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetPlayLoop(Z)V

    :cond_0
    return-void
.end method

.method public setScaleforImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 5
    :cond_0
    div-int/lit8 v1, p0, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 6
    div-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/16 v3, 0x438

    if-le v0, v3, :cond_1

    mul-int/2addr p0, v3

    .line 7
    div-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    mul-int/lit8 v1, p0, 0x2

    move v2, v3

    :cond_1
    const/16 p0, 0x780

    if-le v1, p0, :cond_2

    mul-int/lit16 v2, v2, 0x780

    .line 8
    div-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    move v1, p0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge p0, v0, :cond_3

    move v4, v2

    move v2, v1

    move v1, v4

    :cond_3
    const/4 p0, 0x1

    .line 10
    invoke-static {p1, v1, v2, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public setSkyModel(ILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string p1, "setSkyModel mOriginalImageBitmapScaled == null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iput p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mUiModelTypeIndex:I

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/skyprocess/MagicSky;->transformModelType(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    .line 5
    iput-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/audio.mp3"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mAudioMaterial:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/prospectsFilters.png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mProspectsFilter:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/overallFilters.png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOverallFilter:Ljava/lang/String;

    .line 9
    iget p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    const/4 p2, 0x5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    if-ne p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne p1, v1, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/MiLanProVF.ttf"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleMaterial:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/blurMaterial.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBlurMaterial:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fireLight.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mFireLightFilter:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/blurLight.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBlurLightFilter:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/landscape_particle.mp4"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyExternMaterial:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/portrait_particle.mp4"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyExternMaterial:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyExternMaterial:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/external.mp4"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyExternMaterial:Ljava/lang/String;

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x6

    if-le p1, v1, :cond_7

    .line 20
    iget p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    if-eq p1, v0, :cond_6

    if-eq p1, p2, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/landscape.mp4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterial:Ljava/lang/String;

    goto :goto_3

    .line 22
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/landscape.jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterial:Ljava/lang/String;

    .line 23
    :goto_3
    iget p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    if-ne p1, v2, :cond_a

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/externallandscape.mp4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyExternMaterial:Ljava/lang/String;

    goto :goto_6

    .line 25
    :cond_7
    iget p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    if-eq p1, v0, :cond_9

    if-eq p1, p2, :cond_9

    if-ne p1, v2, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/portrait.mp4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterial:Ljava/lang/String;

    goto :goto_5

    .line 27
    :cond_9
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/portrait.jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterial:Ljava/lang/String;

    .line 28
    :goto_5
    iget p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    if-ne p1, v2, :cond_a

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/externalportrait.mp4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyExternMaterial:Ljava/lang/String;

    .line 30
    :cond_a
    :goto_6
    sget-object p1, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setModelIndex, mModelType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSkyMaterialPath: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mSkyMaterial: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterial:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mSkyExternMaterial: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyExternMaterial:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioMaterial: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mAudioMaterial:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mProspectsFilter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mProspectsFilter:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mOverallFilter:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOverallFilter:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public setSubtitleModel(ILjava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleType:I

    .line 2
    iput-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleText:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSubtitleModel, mSubtitleType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleType:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSubtitleText: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleText:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setThreshold(F)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setThreshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 3
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->GetVideoBackGroudMixer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    const-string v2, "brightness"

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lcom/xiaomi/skyprocess/EffectType;->VideoMixer:Lcom/xiaomi/skyprocess/EffectType;

    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/skyprocess/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/skyprocess/EffectType;JLjava/util/Map;)Z

    :cond_3
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoSurface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mVideoSurface:Landroid/view/Surface;

    .line 3
    iput p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSurfaceWidth:I

    .line 4
    iput p3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSurfaceHeight:I

    return-void
.end method

.method public setmBatchSavePath(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBatchSavePath:Ljava/lang/String;

    .line 3
    sget-object p0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setmBatchSavePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setmBatchSavePath BatchSavePath exists false: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public startBatchCompose()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "startBatchCompose"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBatchCompsePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBatchSavePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBatchCompose error, dir is null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBatchCompsePath:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    .line 8
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 9
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBatchCompose error, dir no image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBatchCompsePath:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->initSegment()V

    .line 14
    invoke-direct {p0, v0}, Lcom/xiaomi/skyprocess/MagicSky;->doBatchImages(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->createSegmentObjForBitmap()Z

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->releaseSegment()V

    const/4 p0, 0x1

    return p0

    .line 17
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBatchCompose error, dir not find: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBatchCompsePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBatchSavePath:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public startComposeGif()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "startComposeGif"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "hava startComposeGif!"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    monitor-exit p0

    return v2

    .line 6
    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    .line 7
    iput-boolean v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->releaseSource()V

    .line 9
    iput-boolean v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->isClearLastComposePercent:Z

    .line 10
    iget-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->bMute:Z

    iget-object v4, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v4, v3}, Lcom/xiaomi/skyprocess/MagicSky;->createMediaEffectGraph(ZLandroid/graphics/Bitmap;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "startComposeGif, createMediaEffectGraph false!"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput-boolean v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    .line 13
    monitor-exit p0

    return v2

    .line 14
    :cond_1
    new-instance v1, Lcom/xiaomi/skyprocess/MediaComposeFile;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-direct {v1, v2}, Lcom/xiaomi/skyprocess/MediaComposeFile;-><init>(Lcom/xiaomi/skyprocess/MediaEffectGraph;)V

    iput-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    .line 15
    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/high16 v5, 0x1400000

    const/16 v6, 0x19

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/xiaomi/skyprocess/MediaComposeFile;->ConstructMediaComposeFile(IIII)Z

    .line 16
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    new-instance v2, Lcom/xiaomi/skyprocess/MagicSky$3;

    invoke-direct {v2, p0}, Lcom/xiaomi/skyprocess/MagicSky$3;-><init>(Lcom/xiaomi/skyprocess/MagicSky;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startComposeGif mCompseFileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iput-boolean v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    .line 19
    iget v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    invoke-virtual {p0, v0}, Lcom/xiaomi/skyprocess/MagicSky;->setThreshold(F)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->EnableComposeFile2Gif()V

    .line 21
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    iget v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifWidth:I

    iget v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifHeight:I

    iget v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifFrameRate:I

    int-to-float v4, v0

    iget v5, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifBitRate:I

    iget-object v6, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseGifFileName:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetParamentForGif(IIFILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeFileName(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->BeginComposeFile()V

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x64

    .line 26
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 28
    :cond_2
    iget-boolean p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    return p0

    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public startComposeMp4()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "startComposeMp4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "hava startComposeMp4!"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    monitor-exit p0

    return v3

    .line 6
    :cond_0
    iput-boolean v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    .line 7
    iput-boolean v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->releaseSource()V

    .line 9
    iput-boolean v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->isClearLastComposePercent:Z

    .line 10
    iget-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->bMute:Z

    iget-object v4, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v4, v3}, Lcom/xiaomi/skyprocess/MagicSky;->createMediaEffectGraph(ZLandroid/graphics/Bitmap;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "startComposeMp4, createMediaEffectGraph false!"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput-boolean v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 13
    monitor-exit p0

    return v3

    .line 14
    :cond_1
    new-instance v1, Lcom/xiaomi/skyprocess/MediaComposeFile;

    iget-object v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-direct {v1, v3}, Lcom/xiaomi/skyprocess/MediaComposeFile;-><init>(Lcom/xiaomi/skyprocess/MediaEffectGraph;)V

    iput-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    .line 15
    iget-object v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/high16 v5, 0x1400000

    const/16 v6, 0x19

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/skyprocess/MediaComposeFile;->ConstructMediaComposeFile(IIII)Z

    .line 16
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    new-instance v3, Lcom/xiaomi/skyprocess/MagicSky$2;

    invoke-direct {v3, p0}, Lcom/xiaomi/skyprocess/MagicSky$2;-><init>(Lcom/xiaomi/skyprocess/MagicSky;)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startComposeMp4 mCompseFileName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseFileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iput-boolean v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 19
    iget v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    invoke-virtual {p0, v0}, Lcom/xiaomi/skyprocess/MagicSky;->setThreshold(F)V

    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseFileName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeFileFd(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->BeginComposeFile()V

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x64

    .line 24
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 26
    :cond_2
    iget-boolean p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    return p0

    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public startMagicSkyPreview()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "startMagicSkyPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->releaseSource()V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v2}, Lcom/xiaomi/skyprocess/MagicSky;->createMediaEffectGraph(ZLandroid/graphics/Bitmap;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "startMagicSkyPreview, createMediaEffectGraph false!"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit p0

    return v2

    .line 7
    :cond_0
    new-instance v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-direct {v0, v1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/skyprocess/MediaEffectGraph;)V

    iput-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->ConstructMediaPlayer()Z

    .line 9
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mNotifier:Lcom/xiaomi/skyprocess/EffectNotifier;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mRenderPlayerNotifierCallBack:Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetMediaFilterRenderPlayerCallback(Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    iget-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->bPreviewLoop:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetGraphLoop(Z)V

    .line 13
    iget-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->bMute:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->mute()V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->StartPreView()V

    .line 16
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopMagicSkyPreview()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "stopMagicSkyPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->StopPreView()V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unmute()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "unMutePreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->bMute:Z

    .line 3
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->unmute()V

    :cond_0
    return-void
.end method

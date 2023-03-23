.class public Lcom/xiaomi/skyprocess/MagicSky;
.super Ljava/lang/Object;
.source "MagicSky.java"


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

    .line 29
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

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/xiaomi/skyprocess/MagicSky$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/skyprocess/MagicSky$1;-><init>(Lcom/xiaomi/skyprocess/MagicSky;)V

    iput-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mTransformModelType:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    .line 54
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleType:I

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    const/4 v1, 0x3

    .line 60
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mUiModelTypeIndex:I

    .line 73
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->bMute:Z

    .line 78
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 79
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    .line 82
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mTotalBatchCount:I

    .line 83
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCurrentBatchNum:I

    .line 84
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->bPreviewLoop:Z

    .line 93
    iput-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->isClearLastComposePercent:Z

    const/16 v0, 0x800

    .line 97
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifBitRate:I

    const/16 v0, 0xa

    .line 98
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifFrameRate:I

    const/16 v0, 0x12c

    .line 100
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mdefaultComposeGifWidth:I

    .line 103
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->m_appContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/xiaomi/skyprocess/MagicSky$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/skyprocess/MagicSky$1;-><init>(Lcom/xiaomi/skyprocess/MagicSky;)V

    iput-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mTransformModelType:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    .line 54
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleType:I

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    const/4 v1, 0x3

    .line 60
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mUiModelTypeIndex:I

    .line 73
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->bMute:Z

    .line 78
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 79
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    .line 82
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mTotalBatchCount:I

    .line 83
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCurrentBatchNum:I

    .line 84
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->bPreviewLoop:Z

    .line 93
    iput-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->isClearLastComposePercent:Z

    const/16 v1, 0x800

    .line 97
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifBitRate:I

    const/16 v1, 0xa

    .line 98
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifFrameRate:I

    const/16 v1, 0x12c

    .line 100
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mdefaultComposeGifWidth:I

    .line 108
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

    .line 110
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->m_appContext:Landroid/content/Context;

    .line 111
    new-instance p1, Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    invoke-direct {p1}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    .line 112
    invoke-virtual {p1}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->ConstructWrapSegmentEngine()J

    if-nez p2, :cond_0

    const-string p1, "MiGLSurfaceViewRender glSurfaceView == null error"

    .line 114
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 118
    :cond_0
    iput-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 119
    new-instance p1, Lcom/xiaomi/skyprocess/OpenGlRender;

    invoke-direct {p1}, Lcom/xiaomi/skyprocess/OpenGlRender;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

    .line 120
    new-instance p1, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

    invoke-direct {p1, p2, v1}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;-><init>(Landroid/opengl/GLSurfaceView;Lcom/xiaomi/skyprocess/OpenGlRender;)V

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMiGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    .line 122
    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p2, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 123
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 125
    new-instance p1, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;

    invoke-direct {p1}, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mRenderPlayerNotifierCallBack:Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;

    .line 126
    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMiGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    invoke-virtual {p1, p2}, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;->SetGLSurfaceViewRender(Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/xiaomi/skyprocess/MagicSky;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/xiaomi/skyprocess/MagicSky;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/skyprocess/MagicSky;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    return p1
.end method

.method private calculate_gif_size()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 211
    iget v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mdefaultComposeGifWidth:I

    if-le v2, v0, :cond_0

    if-le v2, v1, :cond_0

    .line 212
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifWidth:I

    .line 213
    iput v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifHeight:I

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 216
    iput v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifWidth:I

    mul-int/2addr v2, v1

    .line 217
    div-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifHeight:I

    goto :goto_0

    .line 219
    :cond_1
    iput v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifHeight:I

    mul-int/2addr v2, v0

    .line 220
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

    .line 259
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/skyprocess/MagicSky;->getSegmentResult()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 260
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v2, "createMediaEffectGraph getSegmentResult false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit p0

    return v3

    .line 264
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

    .line 265
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

    .line 266
    monitor-exit p0

    return v3

    .line 269
    :cond_1
    :try_start_2
    new-instance v2, Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-direct {v2}, Lcom/xiaomi/skyprocess/MediaEffectGraph;-><init>()V

    iput-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    .line 270
    invoke-virtual {v2}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    .line 271
    iget-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-virtual {v2}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->SetSharedContext()V

    .line 272
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

    .line 274
    monitor-exit p0

    return v3

    :cond_2
    if-eqz p3, :cond_3

    .line 278
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 279
    iget v7, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifFrameRate:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "fps"

    .line 280
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v7, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-virtual {v7, v13, v14, v2}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->SetParamsForVideoSource(JLjava/util/Map;)Z

    :cond_3
    if-nez v0, :cond_4

    .line 285
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v2, "createMediaEffectGraph ImageBitmapScaled == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    monitor-exit p0

    return v3

    .line 288
    :cond_4
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    .line 289
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 291
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 291
    invoke-static/range {v9 .. v14}, Lcom/xiaomi/skyprocess/MediaEffect;->SetExternalSource(II[BIJ)V

    if-nez p1, :cond_6

    .line 295
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    iget-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mAudioMaterial:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;Z)J

    .line 296
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mAudioMaterial:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mAudioMaterial:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 297
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

    .line 298
    monitor-exit p0

    return v3

    .line 302
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

    .line 304
    monitor-exit p0

    return v3

    .line 307
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

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 314
    iget v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifFrameRate:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "outfps"

    .line 315
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dropframe"

    const-string v7, "true"

    .line 316
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-virtual {v2, v9, v10, v0}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->SetParamsForVideoSource(JLjava/util/Map;)Z

    .line 320
    :cond_9
    iget v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    const/16 v2, 0x9

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-ne v0, v2, :cond_d

    .line 321
    :cond_a
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    iget-object v4, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSkyExternMaterial:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->AddVideoBackGroud(Ljava/lang/String;Z)J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmp-long v0, v4, v15

    if-nez v0, :cond_b

    .line 323
    monitor-exit p0

    return v3

    .line 326
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

    .line 332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 333
    iget v6, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifFrameRate:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "outfps"

    .line 334
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "dropframe"

    const-string v7, "true"

    .line 335
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v6, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-virtual {v6, v4, v5, v0}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->SetParamsForVideoSource(JLjava/util/Map;)Z

    .line 340
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

    .line 344
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

    .line 349
    :cond_f
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->GetVideoBackGroudMixer()J

    move-result-wide v3

    .line 350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "mixertype"

    .line 351
    iget v6, v1, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "photopath1"

    .line 352
    iget-object v6, v1, Lcom/xiaomi/skyprocess/MagicSky;->mProspectsFilter:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "photopath2"

    .line 353
    iget-object v6, v1, Lcom/xiaomi/skyprocess/MagicSky;->mOverallFilter:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    if-ne v5, v2, :cond_11

    .line 355
    iget-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleMaterial:Ljava/lang/String;

    if-eqz v2, :cond_10

    new-instance v2, Ljava/io/File;

    iget-object v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleMaterial:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-ne v2, v8, :cond_10

    const-string v2, "subtitle_material"

    .line 356
    iget-object v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleMaterial:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v2, "subtitle_type"

    .line 358
    iget v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleType:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "subtitle_text"

    .line 359
    iget-object v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleText:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "blur_material"

    .line 360
    iget-object v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mBlurMaterial:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "blur_brightness"

    .line 361
    iget-object v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mBlurLightFilter:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fire_brightness"

    .line 362
    iget-object v5, v1, Lcom/xiaomi/skyprocess/MagicSky;->mFireLightFilter:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_11
    sget-object v2, Lcom/xiaomi/skyprocess/EffectType;->VideoMixer:Lcom/xiaomi/skyprocess/EffectType;

    invoke-static {v2, v3, v4, v0}, Lcom/xiaomi/skyprocess/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/skyprocess/EffectType;JLjava/util/Map;)Z

    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/skyprocess/MagicSky;->calculate_gif_size()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 371
    monitor-exit p0

    return v8

    .line 345
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

    .line 346
    monitor-exit p0

    return v3

    .line 341
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

    .line 342
    monitor-exit p0

    return v3

    .line 327
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

    .line 328
    monitor-exit p0

    return v3

    .line 308
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

    .line 309
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private createSegmentObjForBitmapByUri(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 227
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSegmentObjForBitmapByUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-direct {p0, p1}, Lcom/xiaomi/skyprocess/MagicSky;->getRoateImg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/skyprocess/MagicSky;->setScaleforImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 230
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    invoke-direct {v0}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->ConstructWrapSegmentEngine()J

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 235
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 237
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 238
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 237
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->setRGBDataSource(II[BI)V

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

    .line 668
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mTotalBatchCount:I

    .line 669
    iget-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move v0, v3

    .line 670
    :goto_0
    iget v4, v1, Lcom/xiaomi/skyprocess/MagicSky;->mTotalBatchCount:I

    if-ge v0, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    .line 671
    iput v4, v1, Lcom/xiaomi/skyprocess/MagicSky;->mCurrentBatchNum:I

    move-object/from16 v5, p1

    .line 672
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "/"

    .line 673
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "."

    .line 674
    invoke-virtual {v8, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 675
    sget-object v10, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doBatchImages, image: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/skyprocess/MagicSky;->releaseSource()V

    .line 679
    invoke-direct {v1, v6}, Lcom/xiaomi/skyprocess/MagicSky;->createSegmentObjForBitmapByUri(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 680
    iput-object v11, v1, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    .line 681
    iget v12, v1, Lcom/xiaomi/skyprocess/MagicSky;->mUiModelTypeIndex:I

    iget-object v13, v1, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {v1, v12, v13}, Lcom/xiaomi/skyprocess/MagicSky;->setSkyModel(ILjava/lang/String;)Z

    .line 682
    invoke-direct {v1, v3, v11, v9}, Lcom/xiaomi/skyprocess/MagicSky;->createMediaEffectGraph(ZLandroid/graphics/Bitmap;Z)Z

    move-result v12

    const-string v13, "doBatchImages, createMediaEffectGraph false, image: "

    if-nez v12, :cond_0

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 687
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

    .line 688
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

    .line 689
    new-instance v0, Lcom/xiaomi/skyprocess/MediaComposeFile;

    iget-object v8, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-direct {v0, v8}, Lcom/xiaomi/skyprocess/MediaComposeFile;-><init>(Lcom/xiaomi/skyprocess/MediaEffectGraph;)V

    iput-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    .line 690
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/high16 v14, 0x1400000

    const/16 v15, 0x19

    invoke-virtual {v0, v8, v12, v14, v15}, Lcom/xiaomi/skyprocess/MediaComposeFile;->ConstructMediaComposeFile(IIII)Z

    .line 691
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    new-instance v8, Lcom/xiaomi/skyprocess/MagicSky$4;

    invoke-direct {v8, v1, v6}, Lcom/xiaomi/skyprocess/MagicSky$4;-><init>(Lcom/xiaomi/skyprocess/MagicSky;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 718
    iput-boolean v9, v1, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 719
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0, v10}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeFileName(Ljava/lang/String;)V

    .line 720
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->BeginComposeFile()V

    .line 722
    :goto_1
    iget-boolean v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    const-wide/16 v18, 0x64

    if-eqz v0, :cond_1

    .line 724
    :try_start_0
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 726
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 730
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 731
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

    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/skyprocess/MagicSky;->releaseSource()V

    .line 737
    invoke-direct {v1, v3, v11, v3}, Lcom/xiaomi/skyprocess/MagicSky;->createMediaEffectGraph(ZLandroid/graphics/Bitmap;Z)Z

    move-result v8

    if-nez v8, :cond_2

    .line 738
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 741
    :cond_2
    new-instance v0, Lcom/xiaomi/skyprocess/MediaComposeFile;

    iget-object v8, v1, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-direct {v0, v8}, Lcom/xiaomi/skyprocess/MediaComposeFile;-><init>(Lcom/xiaomi/skyprocess/MediaEffectGraph;)V

    iput-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    .line 742
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v0, v8, v10, v14, v15}, Lcom/xiaomi/skyprocess/MediaComposeFile;->ConstructMediaComposeFile(IIII)Z

    .line 743
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    new-instance v8, Lcom/xiaomi/skyprocess/MagicSky$5;

    invoke-direct {v8, v1, v6}, Lcom/xiaomi/skyprocess/MagicSky$5;-><init>(Lcom/xiaomi/skyprocess/MagicSky;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v8, 0x1

    .line 771
    iput-boolean v8, v1, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    .line 773
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->EnableComposeFile2Gif()V

    const/16 v0, 0x800

    const/16 v8, 0xa

    .line 774
    invoke-virtual {v1, v7, v0, v8}, Lcom/xiaomi/skyprocess/MagicSky;->setCompseGifParament(Ljava/lang/String;II)Z

    .line 775
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

    .line 777
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    const-string v7, "/sdcard/voip-data/temp-huantian.mp4"

    invoke-virtual {v0, v7}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeFileName(Ljava/lang/String;)V

    .line 778
    iget-object v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->BeginComposeFile()V

    .line 780
    :goto_2
    iget-boolean v0, v1, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    if-eqz v0, :cond_3

    .line 782
    :try_start_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 784
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 788
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 789
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

    .line 792
    :cond_4
    iput-object v2, v1, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    return-void
.end method

.method private getRoateImg(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1002
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1004
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    const-string v2, "Orientation"

    .line 1007
    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/16 v1, 0x5a

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/16 v1, 0xb4

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const/16 v1, 0x10e

    .line 1017
    :cond_2
    :goto_1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1018
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1019
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1020
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float p1, v1

    .line 1021
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1022
    sget-object p1, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BitmapFactory orientation:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 1023
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private transformModelType(I)I
    .locals 4

    .line 987
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mTransformModelType:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 991
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 992
    sget-object v1, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transformModelType, input modelindex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "output modelindex: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public SetDefaultGifWidth(I)V
    .locals 0

    .line 205
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

    .line 594
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "cancelCompose"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    monitor-enter p0

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->CancelComposeFile()V

    const/4 v0, 0x0

    .line 598
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    .line 599
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 600
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    .line 602
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

    .line 606
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isClearLastComposePercent:Z

    return-void
.end method

.method public createSegmentObjForBitmap()Z
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "createSegmentObj mOriginalImageBitmapScaled == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 160
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

    .line 161
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 162
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 164
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 165
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 164
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->setRGBDataSource(II[BI)V

    const/4 v0, 0x1

    return v0
.end method

.method public getBitMapScaledHeight()I
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getBitMapScaledWidth()I
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getComposeGifStatus()Z
    .locals 3

    .line 442
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

    .line 443
    iget-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    return v0
.end method

.method public getComposeMp4Status()Z
    .locals 3

    .line 437
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

    .line 438
    iget-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    return v0
.end method

.method public getCurrentBatchPercent([I)I
    .locals 3

    .line 618
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 619
    iget v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mTotalBatchCount:I

    aput v0, p1, v1

    .line 620
    iget v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCurrentBatchNum:I

    aput v0, p1, v2

    .line 623
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    if-eqz p1, :cond_1

    .line 624
    invoke-virtual {p1}, Lcom/xiaomi/skyprocess/MediaComposeFile;->getCurrentComposePercent()I

    move-result v1

    :cond_1
    return v1
.end method

.method public getCurrentComposePercent()I
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->isClearLastComposePercent:Z

    if-eqz v1, :cond_0

    .line 611
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->getCurrentComposePercent()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getExchangeResult()Z
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->getExchangeResult()Z

    move-result v0

    .line 252
    sget-object v1, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExchangeResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getPreViewStatus()Lcom/xiaomi/skyprocess/PreViewStatus;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/skyprocess/PreViewStatus;

    move-result-object v0

    return-object v0

    .line 378
    :cond_0
    sget-object v0, Lcom/xiaomi/skyprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/skyprocess/PreViewStatus;

    return-object v0
.end method

.method public getSegmentResult()Z
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->getSegmentResult()Z

    move-result v0

    .line 245
    sget-object v1, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSegmentResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public initSegment()V
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->initSegment()V

    :cond_0
    return-void
.end method

.method public mute()V
    .locals 2

    .line 970
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "mutePreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 971
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->bMute:Z

    .line 972
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    .line 973
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->mute()V

    :cond_0
    return-void
.end method

.method public pauseMagicSkyPreview()V
    .locals 2

    .line 409
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "pauseMagicSkyPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->PausePreView()V

    .line 414
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

    .line 1072
    monitor-enter p0

    .line 1073
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMiGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->onDestroy()V

    const/4 v0, 0x0

    .line 1075
    iput-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMiGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    .line 1077
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
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->releaseSegment()V

    :cond_0
    return-void
.end method

.method public releaseSource()V
    .locals 2

    .line 1052
    monitor-enter p0

    const/4 v0, 0x0

    .line 1053
    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    .line 1054
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 1055
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->StopPreView()V

    .line 1057
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    .line 1058
    iput-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    if-eqz v0, :cond_1

    .line 1061
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->CancelComposeFile()V

    .line 1062
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->DestructMediaComposeFile()V

    .line 1063
    iput-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    .line 1065
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    if-eqz v0, :cond_2

    .line 1066
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    .line 1067
    iput-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    .line 1069
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

    .line 418
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "resumeMagicSkyPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    monitor-enter p0

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    .line 421
    sget-object v1, Lcom/xiaomi/skyprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/skyprocess/EffectMediaPlayer$SurfaceGravity;

    iget v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSurfaceWidth:I

    iget v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSurfaceHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/skyprocess/EffectMediaPlayer$SurfaceGravity;II)V

    .line 422
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->ResumePreView()Z

    .line 424
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
    .locals 3

    if-eqz p1, :cond_1

    .line 935
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 939
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBatchCompsePath:Ljava/lang/String;

    .line 940
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBatchCompsePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 936
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBatchCompsePath BatchCompsePath exists false: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setCallbackNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V
    .locals 3

    .line 957
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetComposeNotify: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mNotifier:Lcom/xiaomi/skyprocess/EffectNotifier;

    return-void
.end method

.method public setCompseFileName(Ljava/lang/String;)Z
    .locals 3

    .line 920
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseFileName:Ljava/lang/String;

    .line 921
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCompseFileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public setCompseGifParament(Ljava/lang/String;II)Z
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseGifFileName:Ljava/lang/String;

    .line 928
    iput p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifBitRate:I

    .line 929
    iput p3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifFrameRate:I

    .line 930
    sget-object p1, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setCompseGifParament: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseGifFileName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public setExchangeResult(I)V
    .locals 2

    .line 1039
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1041
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->setExchangeResult(Z)V

    :cond_1
    return-void
.end method

.method public setExchangeResult(Z)V
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {v0, p1}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->setExchangeResult(Z)V

    :cond_0
    return-void
.end method

.method public setGLSurfaceAvalibale(Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mWrapsegment:Lcom/xiaomi/skyprocess/WrapSegmentEngine;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p1}, Lcom/xiaomi/skyprocess/WrapSegmentEngine;->setGLSurfaceAvalibale(Z)V

    :cond_0
    return-void
.end method

.method public setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 2

    if-nez p1, :cond_0

    .line 132
    sget-object p1, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v0, "MiGLSurfaceViewRender glSurfaceView == null error"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "MiGLSurfaceViewRender of glSurfaceView is no null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_1
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 140
    new-instance p1, Lcom/xiaomi/skyprocess/OpenGlRender;

    invoke-direct {p1}, Lcom/xiaomi/skyprocess/OpenGlRender;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

    .line 141
    new-instance p1, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;-><init>(Landroid/opengl/GLSurfaceView;Lcom/xiaomi/skyprocess/OpenGlRender;)V

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMiGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    .line 143
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 144
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 145
    new-instance p1, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;

    invoke-direct {p1}, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mRenderPlayerNotifierCallBack:Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;

    .line 146
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMiGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    invoke-virtual {p1, v0}, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;->SetGLSurfaceViewRender(Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;)V

    return-void
.end method

.method public setOriginalImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    .line 811
    sget-object p1, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v0, "setOriginalImageBitmap: OriginalImageBitmap == null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 814
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/skyprocess/MagicSky;->setScaleforImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    .line 816
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

    .line 817
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 816
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPriewLoop(Z)V
    .locals 3

    .line 962
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPriewLoop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    iput-boolean p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->bPreviewLoop:Z

    .line 964
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {v0, p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetPlayLoop(Z)V

    :cond_0
    return-void
.end method

.method public setScaleforImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 180
    :cond_0
    div-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x2

    .line 181
    div-int/lit8 v3, v1, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/16 v4, 0x438

    if-le v1, v4, :cond_1

    mul-int/2addr v0, v4

    .line 184
    div-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v2, v0, 0x2

    move v3, v4

    :cond_1
    const/16 v0, 0x780

    if-le v2, v0, :cond_2

    mul-int/lit16 v3, v3, 0x780

    .line 189
    div-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    move v2, v0

    .line 194
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_3

    move v5, v3

    move v3, v2

    move v2, v5

    :cond_3
    const/4 v0, 0x1

    .line 201
    invoke-static {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public setSkyModel(ILjava/lang/String;)Z
    .locals 3

    .line 821
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 822
    sget-object p1, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string p2, "setSkyModel mOriginalImageBitmapScaled == null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 825
    :cond_0
    iput p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mUiModelTypeIndex:I

    .line 826
    invoke-direct {p0, p1}, Lcom/xiaomi/skyprocess/MagicSky;->transformModelType(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    .line 827
    iput-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    .line 829
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/audio.mp3"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mAudioMaterial:Ljava/lang/String;

    .line 830
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/prospectsFilters.png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mProspectsFilter:Ljava/lang/String;

    .line 831
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/overallFilters.png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOverallFilter:Ljava/lang/String;

    .line 832
    iget p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    const/4 p2, 0x5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    if-ne p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne p1, v1, :cond_3

    .line 835
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/MiLanProVF.ttf"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleMaterial:Ljava/lang/String;

    .line 836
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/blurMaterial.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBlurMaterial:Ljava/lang/String;

    .line 837
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fireLight.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mFireLightFilter:Ljava/lang/String;

    .line 838
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/blurLight.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBlurLightFilter:Ljava/lang/String;

    .line 839
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 840
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

    .line 842
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

    .line 845
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyExternMaterial:Ljava/lang/String;

    goto :goto_1

    .line 833
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

    .line 848
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x6

    if-le p1, v1, :cond_7

    .line 849
    iget p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    if-eq p1, v0, :cond_6

    if-eq p1, p2, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    .line 852
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

    .line 850
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

    .line 854
    :goto_3
    iget p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    if-ne p1, v2, :cond_a

    .line 855
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

    .line 858
    :cond_7
    iget p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    if-eq p1, v0, :cond_9

    if-eq p1, p2, :cond_9

    if-ne p1, v2, :cond_8

    goto :goto_4

    .line 861
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

    .line 859
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

    .line 863
    :goto_5
    iget p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mModelType:I

    if-ne p1, v2, :cond_a

    .line 864
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyMaterialPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/externalportrait.mp4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSkyExternMaterial:Ljava/lang/String;

    .line 868
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

    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOverallFilter:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public setSubtitleModel(ILjava/lang/String;)V
    .locals 1

    .line 880
    iput p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleType:I

    .line 881
    iput-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleText:Ljava/lang/String;

    .line 882
    sget-object p1, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSubtitleModel, mSubtitleType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleType:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSubtitleText: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSubtitleText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setThreshold(F)V
    .locals 4

    .line 894
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

    .line 897
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 899
    iput v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    goto :goto_0

    .line 901
    :cond_1
    iput p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    .line 905
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    if-eqz p1, :cond_3

    .line 906
    invoke-virtual {p1}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->GetVideoBackGroudMixer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    return-void

    .line 910
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 914
    iget v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "brightness"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    sget-object v2, Lcom/xiaomi/skyprocess/EffectType;->VideoMixer:Lcom/xiaomi/skyprocess/EffectType;

    invoke-static {v2, v0, v1, p1}, Lcom/xiaomi/skyprocess/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/skyprocess/EffectType;JLjava/util/Map;)Z

    :cond_3
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;II)V
    .locals 3

    .line 887
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoSurface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mVideoSurface:Landroid/view/Surface;

    .line 889
    iput p2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSurfaceWidth:I

    .line 890
    iput p3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mSurfaceHeight:I

    return-void
.end method

.method public setmBatchSavePath(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 946
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 950
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBatchSavePath:Ljava/lang/String;

    .line 951
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setmBatchSavePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 947
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setmBatchSavePath BatchSavePath exists false: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public startBatchCompose()Z
    .locals 5

    .line 631
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "startBatchCompose"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBatchCompsePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 634
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBatchSavePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 635
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

    .line 640
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBatchCompose error, dir is null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBatchCompsePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 646
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    .line 647
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 648
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 650
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 654
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 655
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBatchCompose error, dir no image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBatchCompsePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 659
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->initSegment()V

    .line 660
    invoke-direct {p0, v0}, Lcom/xiaomi/skyprocess/MagicSky;->doBatchImages(Ljava/util/List;)V

    .line 661
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->createSegmentObjForBitmap()Z

    .line 662
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->releaseSegment()V

    const/4 v0, 0x1

    return v0

    .line 636
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

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mBatchSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public startComposeGif()Z
    .locals 7

    .line 526
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "startComposeGif"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    monitor-enter p0

    .line 528
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "hava startComposeGif!"

    .line 529
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    monitor-exit p0

    return v2

    .line 532
    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    .line 533
    iput-boolean v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    .line 535
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->releaseSource()V

    .line 536
    iput-boolean v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->isClearLastComposePercent:Z

    .line 537
    iget-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->bMute:Z

    iget-object v4, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v4, v3}, Lcom/xiaomi/skyprocess/MagicSky;->createMediaEffectGraph(ZLandroid/graphics/Bitmap;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "startComposeGif, createMediaEffectGraph false!"

    .line 538
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    iput-boolean v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    .line 540
    monitor-exit p0

    return v2

    .line 543
    :cond_1
    new-instance v1, Lcom/xiaomi/skyprocess/MediaComposeFile;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-direct {v1, v2}, Lcom/xiaomi/skyprocess/MediaComposeFile;-><init>(Lcom/xiaomi/skyprocess/MediaEffectGraph;)V

    iput-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    .line 544
    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/high16 v5, 0x1400000

    const/16 v6, 0x19

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/xiaomi/skyprocess/MediaComposeFile;->ConstructMediaComposeFile(IIII)Z

    .line 545
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    new-instance v2, Lcom/xiaomi/skyprocess/MagicSky$3;

    invoke-direct {v2, p0}, Lcom/xiaomi/skyprocess/MagicSky$3;-><init>(Lcom/xiaomi/skyprocess/MagicSky;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startComposeGif mCompseFileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    iput-boolean v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    .line 574
    iget v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    invoke-virtual {p0, v0}, Lcom/xiaomi/skyprocess/MagicSky;->setThreshold(F)V

    .line 576
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->EnableComposeFile2Gif()V

    .line 577
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    iget v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifWidth:I

    iget v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifHeight:I

    iget v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifFrameRate:I

    int-to-float v4, v0

    iget v5, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeGifBitRate:I

    iget-object v6, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseGifFileName:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetParamentForGif(IIFILjava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeFileName(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->BeginComposeFile()V

    .line 581
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingGif:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x64

    .line 584
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 590
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    return v0

    :catchall_0
    move-exception v0

    .line 581
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public startComposeMp4()Z
    .locals 7

    .line 447
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "startComposeMp4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    monitor-enter p0

    .line 449
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "hava startComposeMp4!"

    .line 450
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    monitor-exit p0

    return v3

    .line 453
    :cond_0
    iput-boolean v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    .line 454
    iput-boolean v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 456
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->releaseSource()V

    .line 457
    iput-boolean v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->isClearLastComposePercent:Z

    .line 458
    iget-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->bMute:Z

    iget-object v4, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v4, v3}, Lcom/xiaomi/skyprocess/MagicSky;->createMediaEffectGraph(ZLandroid/graphics/Bitmap;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "startComposeMp4, createMediaEffectGraph false!"

    .line 459
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iput-boolean v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 461
    monitor-exit p0

    return v3

    .line 464
    :cond_1
    new-instance v1, Lcom/xiaomi/skyprocess/MediaComposeFile;

    iget-object v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-direct {v1, v3}, Lcom/xiaomi/skyprocess/MediaComposeFile;-><init>(Lcom/xiaomi/skyprocess/MediaEffectGraph;)V

    iput-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    .line 465
    iget-object v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/high16 v5, 0x1400000

    const/16 v6, 0x19

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/skyprocess/MediaComposeFile;->ConstructMediaComposeFile(IIII)Z

    .line 466
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    new-instance v3, Lcom/xiaomi/skyprocess/MagicSky$2;

    invoke-direct {v3, p0}, Lcom/xiaomi/skyprocess/MagicSky$2;-><init>(Lcom/xiaomi/skyprocess/MagicSky;)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startComposeMp4 mCompseFileName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseFileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    iput-boolean v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    .line 495
    iget v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mThreshold:F

    invoke-virtual {p0, v0}, Lcom/xiaomi/skyprocess/MagicSky;->setThreshold(F)V

    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky;->mCompseFileName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeFileFd(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mComposeFile:Lcom/xiaomi/skyprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaComposeFile;->BeginComposeFile()V

    .line 513
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->isComposingMp4:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x64

    .line 516
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 522
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->retCompose:Z

    return v0

    :catchall_0
    move-exception v0

    .line 513
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public startMagicSkyPreview()Z
    .locals 3

    .line 383
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "startMagicSkyPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    monitor-enter p0

    .line 385
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->releaseSource()V

    .line 386
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mOriginalImageBitmapScaled:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v2}, Lcom/xiaomi/skyprocess/MagicSky;->createMediaEffectGraph(ZLandroid/graphics/Bitmap;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "startMagicSkyPreview, createMediaEffectGraph false!"

    .line 387
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    monitor-exit p0

    return v2

    .line 391
    :cond_0
    new-instance v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    invoke-direct {v0, v1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/skyprocess/MediaEffectGraph;)V

    iput-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    .line 392
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->ConstructMediaPlayer()Z

    .line 393
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mNotifier:Lcom/xiaomi/skyprocess/EffectNotifier;

    if-eqz v0, :cond_1

    .line 394
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    iget-object v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->mRenderPlayerNotifierCallBack:Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetMediaFilterRenderPlayerCallback(Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;)V

    .line 397
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    iget-boolean v1, p0, Lcom/xiaomi/skyprocess/MagicSky;->bPreviewLoop:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetGraphLoop(Z)V

    .line 398
    iget-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->bMute:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 399
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->mute()V

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->StartPreView()V

    .line 404
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

    .line 428
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "stopMagicSkyPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->StopPreView()V

    .line 433
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

    .line 978
    sget-object v0, Lcom/xiaomi/skyprocess/MagicSky;->TAG:Ljava/lang/String;

    const-string v1, "unMutePreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 979
    iput-boolean v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->bMute:Z

    .line 980
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky;->mEffectPlayer:Lcom/xiaomi/skyprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->unmute()V

    :cond_0
    return-void
.end method

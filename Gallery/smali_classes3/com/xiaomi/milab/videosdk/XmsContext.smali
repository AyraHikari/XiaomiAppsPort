.class public Lcom/xiaomi/milab/videosdk/XmsContext;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "XmsContext.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "XmsContext"

.field private static mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

.field private static mObj:Ljava/lang/Object;


# instance fields
.field private bHasInit:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentSurface:Landroid/view/Surface;

.field private mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

.field private mHeight:I

.field private mWidth:I

.field private xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->mObj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    .line 51
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createContext()V

    return-void
.end method

.method public static synthetic access$002(Lcom/xiaomi/milab/videosdk/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mCurrentSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/xiaomi/milab/videosdk/XmsContext;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/milab/videosdk/XmsContext;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/xiaomi/milab/videosdk/XmsContext;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mWidth:I

    return p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/milab/videosdk/XmsContext;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mHeight:I

    return p1
.end method

.method private createContext()V
    .locals 2

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 84
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeCreateContext()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;
    .locals 2

    .line 73
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->mObj:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-direct {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;-><init>()V

    sput-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 77
    :cond_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initEventHandler()V
    .locals 2

    .line 225
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v1, Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-direct {v1, v0}, Lcom/xiaomi/milab/videosdk/message/EventHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    new-instance v1, Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-direct {v1, v0}, Lcom/xiaomi/milab/videosdk/message/EventHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    :goto_0
    const/16 v0, 0x2711

    .line 232
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

.method private static native nativeCancelExport(JJ)V
.end method

.method private static native nativeCreateContext()J
.end method

.method private static native nativeCreateTimeline(J)J
.end method

.method private static native nativeExportTimeline(JJLjava/lang/String;IIIIIIII)V
.end method

.method private static native nativeExportTimelineCbr(JJLjava/lang/String;IIIIIIII)V
.end method

.method private static native nativeGetSdkVersion(J)Ljava/lang/String;
.end method

.method private static native nativeGetTimelineCurrentPosition(JJ)J
.end method

.method private static native nativeInitContext(J)V
.end method

.method private static native nativePauseTimeline(JJ)V
.end method

.method private static native nativePauseToBackground(JJ)V
.end method

.method private static native nativePlayTimeline(JJ)V
.end method

.method private static native nativePlayTimelineByStart(JJI)V
.end method

.method private static native nativePlayTimelinePrepare(JJI)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeRemoveTimeline(JJ)V
.end method

.method private static native nativeResumeTimeline(JJ)V
.end method

.method private static native nativeResumeToForeground(JJ)V
.end method

.method private static native nativeSeekTimeline(JJJI)V
.end method

.method private static native nativeSkipPauseTimeline(JJ)V
.end method


# virtual methods
.method public attachSurface(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsSurface;I)V
    .locals 4

    if-eqz p1, :cond_2

    .line 244
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 247
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    .line 249
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    int-to-double v2, p3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    .line 250
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    .line 252
    :cond_1
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsContext$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsContext$1;-><init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsSurface;I)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V
    .locals 4

    if-eqz p1, :cond_2

    .line 276
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 279
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    .line 281
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mCurrentSurface:Landroid/view/Surface;

    .line 282
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-double v2, p3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    .line 283
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mWidth:I

    .line 284
    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mHeight:I

    .line 285
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    .line 288
    :cond_1
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsContext$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/xiaomi/milab/videosdk/XmsContext$2;-><init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeCancelExport(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public creatTimeline()J
    .locals 2

    .line 335
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeCreateTimeline(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 1

    .line 92
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-object v0
.end method

.method public exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V
    .locals 15

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 155
    iget-wide v2, v1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v4, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-static/range {v2 .. v14}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeExportTimeline(JJLjava/lang/String;IIIIIIII)V

    return-void

    :cond_1
    :goto_0
    move-object v1, p0

    return-void
.end method

.method public exportTimelineCbr(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V
    .locals 15

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 164
    iget-wide v2, v1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v4, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-static/range {v2 .. v14}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeExportTimelineCbr(JJLjava/lang/String;IIIIIIII)V

    return-void

    :cond_1
    :goto_0
    move-object v1, p0

    return-void
.end method

.method public flushTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mCurrentSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->updateRender()V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeGetSdkVersion(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimelineCurrentPosition(Lcom/xiaomi/milab/videosdk/XmsTimeline;)J
    .locals 4

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeGetTimelineCurrentPosition(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getXmsTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-object v0
.end method

.method public initContext()V
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeInitContext(J)V

    return-void
.end method

.method public initLister()V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initEventHandler()V

    return-void
.end method

.method public pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePauseTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseToBackground(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 4

    .line 211
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePauseToBackground(JJ)V

    return-void
.end method

.method public playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePlayTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePlayTimelineByStart(JJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePlayTimelinePrepare(JJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 109
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->mObj:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeRelease(J)V

    const/4 v1, 0x0

    .line 111
    sput-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 114
    invoke-static {}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->destory()V

    return-void

    :catchall_0
    move-exception v1

    .line 112
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->clearMap()V

    .line 101
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeRemoveTimeline(JJ)V

    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 103
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseAction()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 190
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeResumeTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeToForeground(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 4

    .line 216
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeResumeToForeground(JJ)V

    return-void
.end method

.method public seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V
    .locals 8

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v3, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-wide v5, p2

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeSeekTimeline(JJJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x2714

    .line 382
    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 383
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x2712

    .line 366
    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 367
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    return-void
.end method

.method public setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x2715

    .line 357
    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 358
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    return-void
.end method

.method public skipPause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeSkipPauseTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterMessageHandler()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    const/16 v1, 0x2711

    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 237
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    const/16 v1, 0x2712

    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 238
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    const/16 v1, 0x2713

    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

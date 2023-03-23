.class public Lcom/xiaomi/milab/videosdk/XmsContext;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source ""


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

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->mObj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createContext()V

    return-void
.end method

.method public static synthetic access$002(Lcom/xiaomi/milab/videosdk/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mCurrentSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/xiaomi/milab/videosdk/XmsContext;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/milab/videosdk/XmsContext;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/xiaomi/milab/videosdk/XmsContext;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mWidth:I

    return p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/milab/videosdk/XmsContext;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mHeight:I

    return p1
.end method

.method private createContext()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 2
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeCreateContext()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->mObj:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-direct {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;-><init>()V

    sput-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 4
    :cond_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initEventHandler()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-direct {v1, v0}, Lcom/xiaomi/milab/videosdk/message/EventHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-direct {v1, v0}, Lcom/xiaomi/milab/videosdk/message/EventHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    :goto_0
    const/16 v0, 0x2711

    .line 6
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-static {v0, p0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 7
    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string v0, "initEventHandler registerMessageHandler"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static native nativeAttachPreviewGLThread(J)V
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

.method private static native nativeExportTimelineFd(JJIIIIIIIIII)V
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
.method public attachPreviewGLThread()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeAttachPreviewGLThread(J)V

    return-void
.end method

.method public attachSurface(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsSurface;I)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    int-to-double v2, p3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsContext$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsContext$a;-><init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsSurface;I)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachTexture width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    .line 5
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mCurrentSurface:Landroid/view/Surface;

    .line 6
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-double v2, p3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    .line 7
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mWidth:I

    .line 8
    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mHeight:I

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    .line 11
    :cond_1
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsContext$b;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/xiaomi/milab/videosdk/XmsContext$b;-><init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeCancelExport(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public creatTimeline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeCreateTimeline(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-object v0
.end method

.method public exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIII)V
    .locals 14

    move-object v0, p1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 4
    iget-wide v1, v1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v3, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-wide v0, v1

    move-wide v2, v3

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-static/range {v0 .. v13}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeExportTimelineFd(JJIIIIIIIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V
    .locals 13

    move-object v0, p1

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 2
    iget-wide v1, v1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v3, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-wide v0, v1

    move-wide v2, v3

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v0 .. v12}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeExportTimeline(JJLjava/lang/String;IIIIIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public exportTimelineCbr(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V
    .locals 13

    move-object v0, p1

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 2
    iget-wide v1, v1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v3, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-wide v0, v1

    move-wide v2, v3

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v0 .. v12}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeExportTimelineCbr(JJLjava/lang/String;IIIIIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public flushTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mCurrentSurface:Landroid/view/Surface;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->updateRender()V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeGetSdkVersion(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimelineCurrentPosition(Lcom/xiaomi/milab/videosdk/XmsTimeline;)J
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeGetTimelineCurrentPosition(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getXmsTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-object p0
.end method

.method public initContext()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeInitContext(J)V

    return-void
.end method

.method public initLister()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initEventHandler()V

    return-void
.end method

.method public pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePauseTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseToBackground(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePauseToBackground(JJ)V

    return-void
.end method

.method public playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePlayTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePlayTimelineByStart(JJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePlayTimelinePrepare(JJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->mObj:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeRelease(J)V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 6
    invoke-static {}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->destory()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->clearMap()V

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeRemoveTimeline(JJ)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseAction()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeResumeTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeToForeground(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeResumeToForeground(JJ)V

    return-void
.end method

.method public seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
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

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string p1, "setAudioExtractCallback mEventHandler null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v1, 0x2714

    .line 3
    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 4
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "setAudioExtractCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string p1, "setExportCallback mEventHandler null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v1, 0x2712

    .line 3
    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 4
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "setExportCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    return-void
.end method

.method public setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string p1, "setPlayCallback mEventHandler null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "setPlayCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string p1, "setExportCallback mEventHandler null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v1, 0x2716

    .line 3
    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 4
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "setPreviewExportCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setPreviewExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    return-void
.end method

.method public setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string p1, "setTimelineCallback mEventHandler null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v1, 0x2715

    .line 3
    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 4
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "setTimelineCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    return-void
.end method

.method public skipPause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeSkipPauseTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterMessageHandler()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "unRegisterMessageHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    const/16 v1, 0x2711

    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    const/16 v1, 0x2716

    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    const/16 v2, 0x2712

    invoke-static {v2, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    const/16 v2, 0x2713

    invoke-static {v2, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-static {v1, p0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

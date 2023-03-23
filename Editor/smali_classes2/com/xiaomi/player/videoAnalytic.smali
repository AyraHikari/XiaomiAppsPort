.class public Lcom/xiaomi/player/videoAnalytic;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/player/videoAnalytic$VideoTag;,
        Lcom/xiaomi/player/videoAnalytic$AlbumTag;,
        Lcom/xiaomi/player/videoAnalytic$FunctionFlag;,
        Lcom/xiaomi/player/videoAnalytic$Tag;,
        Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;,
        Lcom/xiaomi/player/videoAnalytic$FaceCluster;,
        Lcom/xiaomi/player/videoAnalytic$FrameFlag;
    }
.end annotation


# static fields
.field private static final CLASSIFY_IMAGE_SIZE:I = 0x2d0

.field private static TAG:Ljava/lang/String; = "videoAnalytic"


# instance fields
.field public faceCluster:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

.field public imageTag:Lcom/xiaomi/player/videoAnalytic$AlbumTag;

.field private isDetect:Z

.field private isRealT:Z

.field private mIsFaceCluster:Z

.field private mIsTag:Z

.field private mVideoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field public videoAnalyticInst:J

.field public videoTag:Lcom/xiaomi/player/videoAnalytic$VideoTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/player/videoAnalytic;->videoAnalyticInst:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/xiaomi/player/videoAnalytic;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->isDetect:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->mIsFaceCluster:Z

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->mIsTag:Z

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->isRealT:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/player/videoAnalytic;->videoTag:Lcom/xiaomi/player/videoAnalytic$VideoTag;

    .line 9
    iput-object v0, p0, Lcom/xiaomi/player/videoAnalytic;->imageTag:Lcom/xiaomi/player/videoAnalytic$AlbumTag;

    .line 10
    iput-object v0, p0, Lcom/xiaomi/player/videoAnalytic;->faceCluster:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/player/videoAnalytic;->mVideoList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/player/videoAnalytic;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/player/videoAnalytic;->isDetect:Z

    return p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/player/videoAnalytic;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/xiaomi/player/videoAnalytic;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/player/videoAnalytic;->isRealT:Z

    return p0
.end method

.method private native cacheFrameJni(Lcom/xiaomi/video/FrameInfo;)I
.end method

.method private native constructAnalyticJni(Ljava/lang/String;IJ)J
.end method

.method private native convertFrameJni(IZZZ)I
.end method

.method private native destructAnalyticJni()V
.end method

.method private getCpuName()Ljava/lang/String;
    .locals 2

    const-string p0, "/proc/cpuinfo"

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Hardware"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ":"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private native getMediaNameJni(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getVersionJni()Ljava/lang/String;
.end method

.method private native handleBitmapJni(Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;
.end method


# virtual methods
.method public analyticVideo(Ljava/lang/String;ZZZJ)[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;
    .locals 9

    .line 1
    sget-object v0, Lcom/xiaomi/player/videoAnalytic;->TAG:Ljava/lang/String;

    const-string v1, "VideoAnalyticManager start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-boolean p4, p0, Lcom/xiaomi/player/videoAnalytic;->isRealT:Z

    .line 3
    iget-object v0, p0, Lcom/xiaomi/player/videoAnalytic;->mVideoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/xiaomi/player/VideoAnalyticManager;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/player/VideoAnalyticManager;-><init>(Lcom/xiaomi/player/videoAnalytic;Ljava/lang/String;ZZZJ)V

    invoke-virtual {v0}, Lcom/xiaomi/player/VideoAnalyticManager;->analytic()[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;

    move-result-object p0

    return-object p0
.end method

.method public cacheFrame(Lcom/xiaomi/video/FrameInfo;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/player/videoAnalytic;->cacheFrameJni(Lcom/xiaomi/video/FrameInfo;)I

    move-result p0

    return p0
.end method

.method public classifyImage(Ljava/lang/String;ZZZ)Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lgh/a;->b(Ljava/lang/String;)I

    move-result v5

    .line 3
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d0

    invoke-static {p4, v2, v2}, Lgh/a;->c(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move v7, p2

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/player/videoAnalytic;->handleBitmapJni(Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/xiaomi/player/videoAnalytic;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "classifyImage time:"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isTag:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isFaceCluster:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p1, Lcom/xiaomi/player/videoAnalytic;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "classifyImage FaceNode size is:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;->faceNode:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", AlbumTagNode size is:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;->tagNode:[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/xiaomi/player/videoAnalytic;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot load image:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public clusterImage(Ljava/lang/String;)[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->mIsFaceCluster:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/player/videoAnalytic;->faceCluster:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->getImageFaceFeature(Ljava/lang/String;)[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public construct()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/player/videoAnalytic;->TAG:Ljava/lang/String;

    const-string v1, "construct"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/player/videoAnalytic;->videoAnalyticInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/player/videoAnalytic;->mVideoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const-string v1, ""

    .line 4
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/xiaomi/player/videoAnalytic;->constructAnalyticJni(Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/player/videoAnalytic;->videoAnalyticInst:J

    .line 5
    new-instance v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    invoke-direct {v0, p0}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;-><init>(Lcom/xiaomi/player/videoAnalytic;)V

    iput-object v0, p0, Lcom/xiaomi/player/videoAnalytic;->faceCluster:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    .line 6
    new-instance v0, Lcom/xiaomi/player/videoAnalytic$VideoTag;

    invoke-direct {v0, p0}, Lcom/xiaomi/player/videoAnalytic$VideoTag;-><init>(Lcom/xiaomi/player/videoAnalytic;)V

    iput-object v0, p0, Lcom/xiaomi/player/videoAnalytic;->videoTag:Lcom/xiaomi/player/videoAnalytic$VideoTag;

    .line 7
    new-instance v0, Lcom/xiaomi/player/videoAnalytic$AlbumTag;

    invoke-direct {v0, p0}, Lcom/xiaomi/player/videoAnalytic$AlbumTag;-><init>(Lcom/xiaomi/player/videoAnalytic;)V

    iput-object v0, p0, Lcom/xiaomi/player/videoAnalytic;->imageTag:Lcom/xiaomi/player/videoAnalytic$AlbumTag;

    :cond_0
    return-void
.end method

.method public convertFrame(Lcom/xiaomi/video/FrameInfo;ZZ)I
    .locals 1

    .line 1
    iget p1, p1, Lcom/xiaomi/video/FrameInfo;->index:I

    iget-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->isRealT:Z

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/player/videoAnalytic;->convertFrameJni(IZZZ)I

    move-result p0

    return p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->mIsFaceCluster:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/player/videoAnalytic;->faceCluster:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    invoke-virtual {v0}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->clusterDestroy()V

    .line 3
    iput-boolean v1, p0, Lcom/xiaomi/player/videoAnalytic;->mIsFaceCluster:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->mIsTag:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/player/videoAnalytic;->imageTag:Lcom/xiaomi/player/videoAnalytic$AlbumTag;

    invoke-virtual {v0}, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->destroy()V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/player/videoAnalytic;->videoTag:Lcom/xiaomi/player/videoAnalytic$VideoTag;

    invoke-virtual {v0}, Lcom/xiaomi/player/videoAnalytic$VideoTag;->destroy()V

    .line 7
    iput-boolean v1, p0, Lcom/xiaomi/player/videoAnalytic;->mIsTag:Z

    :cond_1
    return-void
.end method

.method public destruct()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/player/videoAnalytic;->videoAnalyticInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/xiaomi/player/videoAnalytic;->TAG:Ljava/lang/String;

    const-string v1, "destruct"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/player/videoAnalytic;->destructAnalyticJni()V

    .line 4
    iput-wide v2, p0, Lcom/xiaomi/player/videoAnalytic;->videoAnalyticInst:J

    .line 5
    iget-object p0, p0, Lcom/xiaomi/player/videoAnalytic;->mVideoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public disableDetectShake()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->isDetect:Z

    return-void
.end method

.method public enableDetectShake()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->isDetect:Z

    return-void
.end method

.method public getAlbumTagVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->mIsTag:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/player/videoAnalytic;->imageTag:Lcom/xiaomi/player/videoAnalytic$AlbumTag;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getFaceClusterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->mIsFaceCluster:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/player/videoAnalytic;->faceCluster:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getMediaName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/player/videoAnalytic;->getMediaNameJni(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/player/videoAnalytic;->getVersionJni()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoTagVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->mIsTag:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/player/videoAnalytic;->videoTag:Lcom/xiaomi/player/videoAnalytic$VideoTag;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/player/videoAnalytic$VideoTag;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public init(ZZLcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/player/videoAnalytic;->mIsFaceCluster:Z

    .line 2
    iget-object p1, p0, Lcom/xiaomi/player/videoAnalytic;->faceCluster:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    invoke-virtual {p1, p3}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->initCluster(Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iput-boolean p2, p0, Lcom/xiaomi/player/videoAnalytic;->mIsTag:Z

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/player/videoAnalytic;->getCpuName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p5, Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;->device_info:Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/xiaomi/player/videoAnalytic;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cpu name is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iput-object p1, p4, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;->device_info:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/xiaomi/player/videoAnalytic;->videoTag:Lcom/xiaomi/player/videoAnalytic$VideoTag;

    invoke-virtual {p1, p5}, Lcom/xiaomi/player/videoAnalytic$VideoTag;->init(Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;)I

    .line 9
    iget-object p0, p0, Lcom/xiaomi/player/videoAnalytic;->imageTag:Lcom/xiaomi/player/videoAnalytic$AlbumTag;

    invoke-virtual {p0, p4}, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->init(Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;)I

    :cond_1
    return-void
.end method

.method public runAllCluster()Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->mIsFaceCluster:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/player/videoAnalytic;->faceCluster:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/player/videoAnalytic;->mVideoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->runAllCluster(Ljava/util/ArrayList;)Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public runFastIncrementCluster([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;)[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->mIsFaceCluster:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/player/videoAnalytic;->faceCluster:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->runFastIncrementCluster([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;)[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public runIncrementCluster([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;)Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/player/videoAnalytic;->mIsFaceCluster:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/player/videoAnalytic;->faceCluster:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->runIncrementCluster([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;)Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

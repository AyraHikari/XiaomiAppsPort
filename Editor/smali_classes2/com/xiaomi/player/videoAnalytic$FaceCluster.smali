.class public Lcom/xiaomi/player/videoAnalytic$FaceCluster;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/player/videoAnalytic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaceCluster"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;,
        Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;,
        Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;,
        Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;,
        Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;,
        Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;
    }
.end annotation


# instance fields
.field private isDetect:Z

.field private num:I

.field public final synthetic this$0:Lcom/xiaomi/player/videoAnalytic;

.field private time:J

.field private videoAnalyticInst:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->this$0:Lcom/xiaomi/player/videoAnalytic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->videoAnalyticInst:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->isDetect:Z

    .line 4
    iput-wide v0, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->time:J

    .line 5
    iput p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->num:I

    return-void
.end method

.method private native DrawRectTestJni(Ljava/lang/String;FFFF)Z
.end method

.method private native clusterDestroyJni()V
.end method

.method private native getImageBitmapFaceFeatureJni(Ljava/lang/String;[BIIII)[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;
.end method

.method private native getVersionJni()Ljava/lang/String;
.end method

.method private native getVideoFaceFeatureJni(Ljava/lang/String;II)I
.end method

.method private native initClusterJni(Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;)I
.end method

.method private native runAllClusterJni(Ljava/util/ArrayList;)Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;"
        }
    .end annotation
.end method

.method private native runFastIncrementClusterJni([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;)[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;
.end method

.method private native runIncrementClusterJni([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;)Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;
.end method


# virtual methods
.method public DrawRectTest(Ljava/lang/String;FFFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->DrawRectTestJni(Ljava/lang/String;FFFF)Z

    move-result p0

    return p0
.end method

.method public clusterDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->clusterDestroyJni()V

    return-void
.end method

.method public getImageFaceFeature(Ljava/lang/String;)[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/player/videoAnalytic;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getImageFaceFeature path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x438

    invoke-static {v0, v1, v1}, Lgh/a;->c(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lgh/e;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    .line 5
    invoke-static {p1}, Lgh/a;->b(Ljava/lang/String;)I

    move-result v7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->getImageBitmapFaceFeatureJni(Ljava/lang/String;[BIIII)[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    invoke-static {}, Lcom/xiaomi/player/videoAnalytic;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "load exif rotate failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->getVersionJni()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initCluster(Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->this$0:Lcom/xiaomi/player/videoAnalytic;

    iget-wide v0, v0, Lcom/xiaomi/player/videoAnalytic;->videoAnalyticInst:J

    iput-wide v0, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->videoAnalyticInst:J

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->initClusterJni(Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;)I

    move-result p0

    return p0
.end method

.method public runAllCluster(Ljava/util/ArrayList;)Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->runAllClusterJni(Ljava/util/ArrayList;)Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;

    move-result-object p0

    return-object p0
.end method

.method public runFastIncrementCluster([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;)[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->runFastIncrementClusterJni([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;)[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    move-result-object p0

    return-object p0
.end method

.method public runIncrementCluster([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;)Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->runIncrementClusterJni([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;)Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;

    move-result-object p0

    return-object p0
.end method

.method public updateEndFrame(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/player/videoAnalytic$FrameFlag;->END_FRAME:Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->getVideoFaceFeatureJni(Ljava/lang/String;II)I

    return-void
.end method

.method public updateNormalFrame(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/player/videoAnalytic$FrameFlag;->NORMAL_FRAME:Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->getVideoFaceFeatureJni(Ljava/lang/String;II)I

    return-void
.end method

.method public updateStartFrame(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/player/videoAnalytic$FrameFlag;->START_FRAME:Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->getVideoFaceFeatureJni(Ljava/lang/String;II)I

    return-void
.end method

.method public videoFaceFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->this$0:Lcom/xiaomi/player/videoAnalytic;

    invoke-static {p1}, Lcom/xiaomi/player/videoAnalytic;->access$000(Lcom/xiaomi/player/videoAnalytic;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster;->isDetect:Z

    const/4 p0, 0x0

    return p0
.end method

.class public Lcom/xiaomi/player/videoAnalytic$VideoTag;
.super Ljava/lang/Object;
.source "videoAnalytic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/player/videoAnalytic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoTag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;,
        Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;
    }
.end annotation


# instance fields
.field private isDetect:Z

.field public final synthetic this$0:Lcom/xiaomi/player/videoAnalytic;

.field private videoAnalyticInst:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic;)V
    .locals 2

    .line 1015
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag;->this$0:Lcom/xiaomi/player/videoAnalytic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1016
    iput-wide v0, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag;->videoAnalyticInst:J

    const/4 p1, 0x0

    .line 1017
    iput-boolean p1, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag;->isDetect:Z

    return-void
.end method

.method private native destroyJni()V
.end method

.method private native getTagListJni(Ljava/lang/String;)[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;
.end method

.method private native getVersionJni()Ljava/lang/String;
.end method

.method private native initJni(Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;)I
.end method

.method private native updateFrameJni(Ljava/lang/String;IIZ)I
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1325
    invoke-direct {p0}, Lcom/xiaomi/player/videoAnalytic$VideoTag;->destroyJni()V

    return-void
.end method

.method public getTagList(Ljava/lang/String;)[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;
    .locals 0

    .line 1311
    invoke-direct {p0, p1}, Lcom/xiaomi/player/videoAnalytic$VideoTag;->getTagListJni(Ljava/lang/String;)[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1319
    invoke-direct {p0}, Lcom/xiaomi/player/videoAnalytic$VideoTag;->getVersionJni()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;)I
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag;->this$0:Lcom/xiaomi/player/videoAnalytic;

    iget-wide v0, v0, Lcom/xiaomi/player/videoAnalytic;->videoAnalyticInst:J

    iput-wide v0, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag;->videoAnalyticInst:J

    .line 1299
    invoke-direct {p0, p1}, Lcom/xiaomi/player/videoAnalytic$VideoTag;->initJni(Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;)I

    move-result p1

    return p1
.end method

.method public updateNormalFrame(Ljava/lang/String;I)V
    .locals 2

    .line 1307
    sget-object v0, Lcom/xiaomi/player/videoAnalytic$FrameFlag;->NORMAL_FRAME:Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag;->this$0:Lcom/xiaomi/player/videoAnalytic;

    invoke-static {v1}, Lcom/xiaomi/player/videoAnalytic;->access$200(Lcom/xiaomi/player/videoAnalytic;)Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/xiaomi/player/videoAnalytic$VideoTag;->updateFrameJni(Ljava/lang/String;IIZ)I

    return-void
.end method

.method public updateStartFrame(Ljava/lang/String;I)V
    .locals 2

    .line 1303
    sget-object v0, Lcom/xiaomi/player/videoAnalytic$FrameFlag;->START_FRAME:Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag;->this$0:Lcom/xiaomi/player/videoAnalytic;

    invoke-static {v1}, Lcom/xiaomi/player/videoAnalytic;->access$200(Lcom/xiaomi/player/videoAnalytic;)Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/xiaomi/player/videoAnalytic$VideoTag;->updateFrameJni(Ljava/lang/String;IIZ)I

    return-void
.end method

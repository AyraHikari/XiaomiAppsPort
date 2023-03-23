.class public Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;
.super Ljava/lang/Object;
.source "VideoThumbnailHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MediaThumbnail"


# instance fields
.field private mNativeThumbnail:J

.field private mNotifier:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNativeThumbnail:J

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    .line 18
    sget-object v0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->TAG:Ljava/lang/String;

    const-string v1, "VideoThumbnailHelper ConstructThumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-direct {p0}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->ConstructThumbnailJni()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNativeThumbnail:J

    return-void
.end method

.method private native CancelThumbnailsJni()V
.end method

.method private native ConstructThumbnailJni()J
.end method

.method private native DestructThumbnailJni()V
.end method

.method private native GenerateThumbnailsJni(Ljava/lang/String;Ljava/lang/String;IIIZJ)Z
.end method

.method private OnReceiveAllComplete()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;->OnReceiveAllComplete()V

    :cond_0
    return-void
.end method

.method private OnReceiveFailed()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;->OnReceiveFailed()V

    :cond_0
    return-void
.end method

.method private OnReceivePngFile(Ljava/lang/String;JII)V
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 56
    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;->OnReceivePngFile(Ljava/lang/String;JII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public CancelThumbnails()V
    .locals 4

    .line 38
    sget-object v0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->TAG:Ljava/lang/String;

    const-string v1, "CancelThumbnails"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNativeThumbnail:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->CancelThumbnailsJni()V

    :cond_0
    return-void
.end method

.method public GenerateThumbnails(Ljava/lang/String;Ljava/lang/String;IIIZJLcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;)Z
    .locals 2

    .line 30
    sget-object v0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->TAG:Ljava/lang/String;

    const-string v1, "GenerateThumbnails"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iput-object p9, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    .line 33
    invoke-direct/range {p0 .. p8}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->GenerateThumbnailsJni(Ljava/lang/String;Ljava/lang/String;IIIZJ)Z

    move-result p1

    return p1
.end method

.method public ReleaseThumbnail()V
    .locals 4

    .line 46
    sget-object v0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->TAG:Ljava/lang/String;

    const-string v1, "ReleaseThumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNativeThumbnail:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->DestructThumbnailJni()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    .line 50
    iput-wide v2, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNativeThumbnail:J

    :cond_0
    return-void
.end method

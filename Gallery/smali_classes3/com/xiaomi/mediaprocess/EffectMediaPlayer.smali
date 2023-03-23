.class public Lcom/xiaomi/mediaprocess/EffectMediaPlayer;
.super Ljava/lang/Object;
.source "EffectMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "EffectMediaPlayer"


# instance fields
.field private mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

.field private mPlayer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    return-void
.end method

.method private static native ClearDataJni()V
.end method

.method private static native ConstructMediaPlayerJni(JII)Z
.end method

.method private static native DestructMediaPlayerJni()V
.end method

.method private static native FlushEffectGraphJni(J)V
.end method

.method private static native GetCurrentPlayingPositionJni()J
.end method

.method private static native GetPreViewStatusJni()I
.end method

.method private static native GetStreamDurationJni(Z)J
.end method

.method private static native PausePreViewJni()V
.end method

.method private static native ResumePreViewJni()Z
.end method

.method private static native SeekToJni(JZI)Z
.end method

.method private static native SetGraphLoopJni(Z)V
.end method

.method private static native SetGravityJni(III)V
.end method

.method private static native SetPlayLoopJni(Z)V
.end method

.method private static native SetPlayerNotifyJni(Lcom/xiaomi/mediaprocess/EffectNotifier;)V
.end method

.method private static native SetViewSurfaceJni(Landroid/view/Surface;)V
.end method

.method private static native StartPreViewJni()V
.end method

.method private static native StartPreViewSourceidJni(J)V
.end method

.method private static native StopPreViewJni()V
.end method


# virtual methods
.method public ClearData()V
    .locals 2

    .line 121
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "ClearData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ClearDataJni()V

    return-void
.end method

.method public ConstructMediaPlayer(II)Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    if-nez v0, :cond_0

    .line 26
    sget-object p1, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string p2, "effect graph is null, failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->GetGraphLine()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ConstructMediaPlayerJni(JII)Z

    .line 30
    sget-object p1, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string p2, "construct EffectPlayer"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public DestructMediaPlayer()V
    .locals 2

    .line 35
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "desctruct EffectPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->DestructMediaPlayerJni()V

    return-void
.end method

.method public GetCurrentPlayingPosition()J
    .locals 2

    .line 96
    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPositionJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;
    .locals 2

    .line 91
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "GetPreViewStatus "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatusJni()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/mediaprocess/PreViewStatus;->int2enum(I)Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    return-object v0
.end method

.method public GetStreamDuration(Z)J
    .locals 2

    .line 104
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetStreamDurationJni(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public PausePreView()V
    .locals 2

    .line 80
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "pause preview "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreViewJni()V

    return-void
.end method

.method public ResumePreView()Z
    .locals 4

    .line 85
    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreViewJni()Z

    move-result v0

    .line 86
    sget-object v1, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume preview "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public SeekTo(JZLcom/xiaomi/player/enums/PlayerSeekingMode;)Z
    .locals 0

    .line 100
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SeekToJni(JZI)Z

    move-result p1

    return p1
.end method

.method public SetGraphLoop(Z)V
    .locals 0

    .line 112
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetGraphLoopJni(Z)V

    return-void
.end method

.method public SetMediaEffectGraph(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V
    .locals 2

    .line 20
    iput-object p1, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->GetGraphLine()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->FlushEffectGraphJni(J)V

    return-void
.end method

.method public SetPlayLoop(Z)V
    .locals 0

    .line 108
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetPlayLoopJni(Z)V

    return-void
.end method

.method public SetPlayerNotify(Lcom/xiaomi/mediaprocess/EffectNotifier;)V
    .locals 3

    .line 116
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetPlayerNotify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetPlayerNotifyJni(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    return-void
.end method

.method public SetViewSurface(Landroid/view/Surface;)V
    .locals 2

    .line 40
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "set view surface "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetViewSurfaceJni(Landroid/view/Surface;)V

    return-void
.end method

.method public StartPreView()V
    .locals 2

    .line 65
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "start preview "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreViewJni()V

    return-void
.end method

.method public StartPreView(J)V
    .locals 3

    .line 70
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start preview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {p1, p2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreViewSourceidJni(J)V

    return-void
.end method

.method public StopPreView()V
    .locals 2

    .line 75
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "stop preview "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreViewJni()V

    return-void
.end method

.method public setGravity(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;II)V
    .locals 0

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->toInt()I

    move-result p1

    invoke-static {p1, p2, p3}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetGravityJni(III)V

    return-void
.end method

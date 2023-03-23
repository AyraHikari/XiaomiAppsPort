.class public Lcom/xiaomi/skyprocess/EffectMediaPlayer;
.super Ljava/lang/Object;
.source "EffectMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/skyprocess/EffectMediaPlayer$SurfaceGravity;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "EffectMediaPlayer"


# instance fields
.field private mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

.field private mPlayer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/skyprocess/MediaEffectGraph;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    return-void
.end method

.method private static native ConstructMediaPlayerJni(J)Z
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

.method private static native SeekToJni(JI)Z
.end method

.method private static native SetGraphLoopJni(Z)V
.end method

.method private static native SetGravityJni(III)V
.end method

.method private static native SetMediaFilterRenderPlayerCallbackJni(Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;)V
.end method

.method private static native SetPlayLoopJni(Z)V
.end method

.method private static native SetPlayerNotifyJni(Lcom/xiaomi/skyprocess/EffectNotifier;)V
.end method

.method private static native SetViewSurfaceJni(Landroid/view/Surface;)V
.end method

.method private static native StartPreViewJni()V
.end method

.method private static native StartPreViewSourceidJni(J)V
.end method

.method private static native StopPreViewJni()V
.end method

.method private static native muteJni()V
.end method

.method private static native unmuteJni()V
.end method


# virtual methods
.method public ConstructMediaPlayer()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "effect graph is null, failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->GetGraphLine()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->ConstructMediaPlayerJni(J)Z

    .line 31
    sget-object v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "construct EffectPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public DestructMediaPlayer()V
    .locals 2

    .line 36
    sget-object v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "desctruct EffectPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->DestructMediaPlayerJni()V

    return-void
.end method

.method public GetCurrentPlayingPosition()J
    .locals 2

    .line 97
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->GetCurrentPlayingPositionJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public GetPreViewStatus()Lcom/xiaomi/skyprocess/PreViewStatus;
    .locals 2

    .line 92
    sget-object v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "GetPreViewStatus "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->GetPreViewStatusJni()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/skyprocess/PreViewStatus;->int2enum(I)Lcom/xiaomi/skyprocess/PreViewStatus;

    move-result-object v0

    return-object v0
.end method

.method public GetStreamDuration(Z)J
    .locals 2

    .line 105
    invoke-static {p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->GetStreamDurationJni(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public PausePreView()V
    .locals 2

    .line 81
    sget-object v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "pause preview "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->PausePreViewJni()V

    return-void
.end method

.method public ResumePreView()Z
    .locals 4

    .line 86
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->ResumePreViewJni()Z

    move-result v0

    .line 87
    sget-object v1, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

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

.method public SeekTo(JLcom/xiaomi/magicskyplayer/enums/PlayerSeekingMode;)Z
    .locals 0

    .line 101
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SeekToJni(JI)Z

    move-result p1

    return p1
.end method

.method public SetGraphLoop(Z)V
    .locals 0

    .line 113
    invoke-static {p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetGraphLoopJni(Z)V

    return-void
.end method

.method public SetMediaEffectGraph(Lcom/xiaomi/skyprocess/MediaEffectGraph;)V
    .locals 2

    .line 21
    iput-object p1, p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->GetGraphLine()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->FlushEffectGraphJni(J)V

    return-void
.end method

.method public SetMediaFilterRenderPlayerCallback(Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;)V
    .locals 2

    .line 132
    sget-object v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "SetMediaFilterRenderPlayerCallbackJni"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static {p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetMediaFilterRenderPlayerCallbackJni(Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;)V

    return-void
.end method

.method public SetPlayLoop(Z)V
    .locals 0

    .line 109
    invoke-static {p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetPlayLoopJni(Z)V

    return-void
.end method

.method public SetPlayerNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V
    .locals 3

    .line 117
    sget-object v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetPlayerNotify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-static {p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetPlayerNotifyJni(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    return-void
.end method

.method public SetViewSurface(Landroid/view/Surface;)V
    .locals 2

    .line 41
    sget-object v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "set view surface "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetViewSurfaceJni(Landroid/view/Surface;)V

    return-void
.end method

.method public StartPreView()V
    .locals 2

    .line 66
    sget-object v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "start preview "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->StartPreViewJni()V

    return-void
.end method

.method public StartPreView(J)V
    .locals 3

    .line 71
    sget-object v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start preview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {p1, p2}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->StartPreViewSourceidJni(J)V

    return-void
.end method

.method public StopPreView()V
    .locals 2

    .line 76
    sget-object v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "stop preview "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->StopPreViewJni()V

    return-void
.end method

.method public mute()V
    .locals 2

    .line 122
    sget-object v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "mute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->muteJni()V

    return-void
.end method

.method public setGravity(Lcom/xiaomi/skyprocess/EffectMediaPlayer$SurfaceGravity;II)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer$SurfaceGravity;->toInt()I

    move-result p1

    invoke-static {p1, p2, p3}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetGravityJni(III)V

    return-void
.end method

.method public unmute()V
    .locals 2

    .line 127
    sget-object v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "unmute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->unmuteJni()V

    return-void
.end method

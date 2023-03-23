.class public Lcom/xiaomi/skyprocess/EffectMediaPlayer;
.super Ljava/lang/Object;
.source ""


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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

    .line 1
    iget-object p0, p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "effect graph is null, failed!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->GetGraphLine()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->ConstructMediaPlayerJni(J)Z

    .line 4
    sget-object p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "construct EffectPlayer"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public DestructMediaPlayer()V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "desctruct EffectPlayer"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->DestructMediaPlayerJni()V

    return-void
.end method

.method public GetCurrentPlayingPosition()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->GetCurrentPlayingPositionJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public GetPreViewStatus()Lcom/xiaomi/skyprocess/PreViewStatus;
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "GetPreViewStatus "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->GetPreViewStatusJni()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/skyprocess/PreViewStatus;->int2enum(I)Lcom/xiaomi/skyprocess/PreViewStatus;

    move-result-object p0

    return-object p0
.end method

.method public GetStreamDuration(Z)J
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->GetStreamDurationJni(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public PausePreView()V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "pause preview "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->PausePreViewJni()V

    return-void
.end method

.method public ResumePreView()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->ResumePreViewJni()Z

    move-result p0

    .line 2
    sget-object v0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume preview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public SeekTo(JLcom/xiaomi/magicskyplayer/enums/PlayerSeekingMode;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SeekToJni(JI)Z

    move-result p0

    return p0
.end method

.method public SetGraphLoop(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetGraphLoopJni(Z)V

    return-void
.end method

.method public SetMediaEffectGraph(Lcom/xiaomi/skyprocess/MediaEffectGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->GetGraphLine()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->FlushEffectGraphJni(J)V

    return-void
.end method

.method public SetMediaFilterRenderPlayerCallback(Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "SetMediaFilterRenderPlayerCallbackJni"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetMediaFilterRenderPlayerCallbackJni(Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;)V

    return-void
.end method

.method public SetPlayLoop(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetPlayLoopJni(Z)V

    return-void
.end method

.method public SetPlayerNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPlayerNotify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetPlayerNotifyJni(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    return-void
.end method

.method public SetViewSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "set view surface "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetViewSurfaceJni(Landroid/view/Surface;)V

    return-void
.end method

.method public StartPreView()V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "start preview "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->StartPreViewJni()V

    return-void
.end method

.method public StartPreView(J)V
    .locals 2

    .line 3
    sget-object p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start preview "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p1, p2}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->StartPreViewSourceidJni(J)V

    return-void
.end method

.method public StopPreView()V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "stop preview "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->StopPreViewJni()V

    return-void
.end method

.method public mute()V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "mute"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->muteJni()V

    return-void
.end method

.method public setGravity(Lcom/xiaomi/skyprocess/EffectMediaPlayer$SurfaceGravity;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/skyprocess/EffectMediaPlayer$SurfaceGravity;->toInt()I

    move-result p0

    invoke-static {p0, p2, p3}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->SetGravityJni(III)V

    return-void
.end method

.method public unmute()V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "unmute"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/skyprocess/EffectMediaPlayer;->unmuteJni()V

    return-void
.end method

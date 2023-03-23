.class public Lcom/xiaomi/skyprocess/MediaEffectGraph;
.super Ljava/lang/Object;
.source "MediaEffectGraph.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MediaEffectGraph"


# instance fields
.field private mGraphLine:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->mGraphLine:J

    return-void
.end method

.method private static native AddAudioTrackJni(Ljava/lang/String;Z)J
.end method

.method private static native AddEffectJni(JJ)Z
.end method

.method private static native AddSourceAndEffectByTemplateJni([Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native AddTransitionEffectJni(JJJ)Z
.end method

.method private static native AddVideoBackGroudJni(Ljava/lang/String;Z)J
.end method

.method private static native AddVideoSourceJni(Ljava/lang/String;Z)J
.end method

.method private static native ConstructMediaEffectGraphJni()J
.end method

.method private static native DestructMediaEffectGraphJni()V
.end method

.method private static native GetVideoBackGroudMixerJni()J
.end method

.method private static native RemoveAudioTrackJni(J)Z
.end method

.method private static native RemoveEffectJni(JJ)Z
.end method

.method private static native RemoveTransitionEffectJni(JJJ)Z
.end method

.method private static native RemoveVideoBackGroudJni()Z
.end method

.method private static native RemoveVideoSourceJni(J)Z
.end method

.method private static native SetAudioMuteJni(Z)V
.end method

.method private static native SetCurrentSourceJni(J)V
.end method

.method private static native SetParamsForVideoSourceJni(J[Ljava/lang/String;)Z
.end method

.method private static native SetSegmentEngineJni(J)V
.end method

.method private static native SetSharedContextJni()V
.end method

.method private static native SwapVideoSourceJni(JJ)Z
.end method


# virtual methods
.method public AddAudioTrack(Ljava/lang/String;Z)J
    .locals 4

    .line 84
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add video source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " play loop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 86
    sget-object p2, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphLine is null, failed add audio source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2

    .line 89
    :cond_0
    invoke-static {p1, p2}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->AddAudioTrackJni(Ljava/lang/String;Z)J

    move-result-wide v0

    .line 90
    sget-object p2, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add audio source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method public AddEffect(JJ)Z
    .locals 4

    .line 104
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 105
    sget-object p1, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p2, "GraphLine is null, add effect failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add effect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->AddEffectJni(JJ)Z

    move-result p1

    return p1
.end method

.method public AddEffect(JJJ)Z
    .locals 4

    .line 122
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 123
    sget-object p1, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p2, "GraphLine is null, add effect failed! "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 126
    :cond_0
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add effect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static/range {p1 .. p6}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->AddTransitionEffectJni(JJJ)Z

    move-result p1

    return p1
.end method

.method public AddSourceAndEffectByTemplate([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 168
    invoke-static {p1, p2}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->AddSourceAndEffectByTemplateJni([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AddVideoBackGroud(Ljava/lang/String;Z)J
    .locals 4

    .line 150
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add video backgroud: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 152
    sget-object p2, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphLine is null, failed add video backgroud: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2

    .line 155
    :cond_0
    invoke-static {p1, p2}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->AddVideoBackGroudJni(Ljava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public AddVideoSource(Ljava/lang/String;Z)J
    .locals 5

    .line 31
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add video source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    .line 33
    sget-object p2, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphLine is null, failed add video source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v3

    .line 36
    :cond_0
    invoke-static {p1, p2}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->AddVideoSourceJni(Ljava/lang/String;Z)J

    move-result-wide v0

    .line 37
    sget-object p2, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method public ConstructMediaEffectGraph()V
    .locals 2

    .line 20
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->ConstructMediaEffectGraphJni()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->mGraphLine:J

    .line 21
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, "Construct: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public DestructMediaEffectGraph()V
    .locals 2

    .line 25
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, "Destruct"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->mGraphLine:J

    .line 27
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->DestructMediaEffectGraphJni()V

    return-void
.end method

.method public GetGraphLine()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->mGraphLine:J

    return-wide v0
.end method

.method public GetVideoBackGroudMixer()J
    .locals 2

    .line 80
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->GetVideoBackGroudMixerJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public RemoveAudioTrack(J)Z
    .locals 4

    .line 95
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    sget-object p1, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p2, "GraphLine is null , failed remove video source!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_0
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove video source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {p1, p2}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->RemoveAudioTrackJni(J)Z

    move-result p1

    return p1
.end method

.method public RemoveEffect(JJ)Z
    .locals 4

    .line 113
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 114
    sget-object p1, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p2, "GraphLine is null, remove effect failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 117
    :cond_0
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove effect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->RemoveEffectJni(JJ)Z

    move-result p1

    return p1
.end method

.method public RemoveEffect(JJJ)Z
    .locals 4

    .line 131
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 132
    sget-object p1, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p2, "GraphLine is null, remove effect failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 135
    :cond_0
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove effect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static/range {p1 .. p6}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->RemoveTransitionEffectJni(JJJ)Z

    move-result p1

    return p1
.end method

.method public RemoveVideoBackGroud()Z
    .locals 4

    .line 159
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, "remove video backgroud"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 161
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, "GraphLine is null , failed remove video backgroud!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 164
    :cond_0
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->RemoveVideoBackGroudJni()Z

    move-result v0

    return v0
.end method

.method public RemoveVideoSource(J)Z
    .locals 4

    .line 42
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 43
    sget-object p1, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p2, "GraphLine is null , failed remove video source!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove video source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {p1, p2}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->RemoveVideoSourceJni(J)Z

    move-result p1

    return p1
.end method

.method public SetAudioMute(Z)V
    .locals 3

    .line 145
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetAudioMute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-static {p1}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->SetAudioMuteJni(Z)V

    return-void
.end method

.method public SetCurrentSource(J)V
    .locals 3

    .line 140
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set current source id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-static {p1, p2}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->SetCurrentSourceJni(J)V

    return-void
.end method

.method public SetParamsForVideoSource(JLjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set param for source, source id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 65
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 66
    sget-object v4, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Param Map: <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit8 v4, v0, 0x2

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 68
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    sget-object p3, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, "Param Map: <null, null>"

    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v0, [Ljava/lang/String;

    .line 76
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->SetParamsForVideoSourceJni(J[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public SetSharedContext()V
    .locals 2

    .line 173
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, "SetSharedContext"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->SetSharedContextJni()V

    return-void
.end method

.method public SwapVideoSource(JJ)Z
    .locals 4

    .line 51
    iget-wide v0, p0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 52
    sget-object p1, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p2, "GraphLine is null , failed Swap video source!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 55
    :cond_0
    sget-object v0, Lcom/xiaomi/skyprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Swap video source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->SwapVideoSourceJni(JJ)Z

    move-result p1

    return p1
.end method

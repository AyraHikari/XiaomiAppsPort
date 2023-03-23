.class public Lcom/xiaomi/skyprocess/MediaComposeFile;
.super Ljava/lang/Object;
.source "MediaComposeFile.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MediaComposeFile"


# instance fields
.field private mComposeFile:J

.field private mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;


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
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MediaComposeFile;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    return-void
.end method

.method private static native BeginComposeFileJni()V
.end method

.method private static native CancelComposeFileJni()V
.end method

.method private static native ConstructMediaComposeFileJni(JIIII)Z
.end method

.method private static native DestructMediaComposeFileJni()V
.end method

.method private static native EnableComposeFile2GifJni()V
.end method

.method private static native SetComposeFileFdJni(Ljava/io/FileDescriptor;Ljava/lang/String;)V
.end method

.method private static native SetComposeFileNameJni(Ljava/lang/String;)V
.end method

.method private static native SetComposeNotifyJni(Lcom/xiaomi/skyprocess/EffectNotifier;)V
.end method

.method private static native SetParamentForGifJni(IIFILjava/lang/String;)V
.end method

.method private static native getCurrentComposePercentJni()I
.end method


# virtual methods
.method public BeginComposeFile()V
    .locals 4

    .line 52
    sget-object v0, Lcom/xiaomi/skyprocess/MediaComposeFile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin mComposefile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/skyprocess/MediaComposeFile;->mComposeFile:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaComposeFile;->BeginComposeFileJni()V

    return-void
.end method

.method public CancelComposeFile()V
    .locals 4

    .line 57
    sget-object v0, Lcom/xiaomi/skyprocess/MediaComposeFile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel mComposefile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/skyprocess/MediaComposeFile;->mComposeFile:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaComposeFile;->CancelComposeFileJni()V

    return-void
.end method

.method public ConstructMediaComposeFile(IIII)Z
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MediaComposeFile;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    if-nez v0, :cond_0

    .line 26
    sget-object p1, Lcom/xiaomi/skyprocess/MediaComposeFile;->TAG:Ljava/lang/String;

    const-string p2, "effect graph is null, failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MediaEffectGraph;->GetGraphLine()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/skyprocess/MediaComposeFile;->ConstructMediaComposeFileJni(JIIII)Z

    .line 30
    sget-object p1, Lcom/xiaomi/skyprocess/MediaComposeFile;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "construct compose file: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/xiaomi/skyprocess/MediaComposeFile;->mComposeFile:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public DestructMediaComposeFile()V
    .locals 4

    .line 35
    sget-object v0, Lcom/xiaomi/skyprocess/MediaComposeFile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destruct mComposefile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/skyprocess/MediaComposeFile;->mComposeFile:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaComposeFile;->DestructMediaComposeFileJni()V

    return-void
.end method

.method public EnableComposeFile2Gif()V
    .locals 0

    .line 76
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaComposeFile;->EnableComposeFile2GifJni()V

    return-void
.end method

.method public SetComposeFileFd(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p1, p2}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeFileFdJni(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public SetComposeFileName(Ljava/lang/String;)V
    .locals 3

    .line 40
    sget-object v0, Lcom/xiaomi/skyprocess/MediaComposeFile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetComposeFileName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {p1}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeFileNameJni(Ljava/lang/String;)V

    return-void
.end method

.method public SetComposeNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V
    .locals 4

    .line 67
    sget-object v0, Lcom/xiaomi/skyprocess/MediaComposeFile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetComposeNotify mComposefile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/skyprocess/MediaComposeFile;->mComposeFile:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {p1}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetComposeNotifyJni(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    return-void
.end method

.method public SetMediaEffectGraph(Lcom/xiaomi/skyprocess/MediaEffectGraph;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MediaComposeFile;->mMediaEffectGraph:Lcom/xiaomi/skyprocess/MediaEffectGraph;

    return-void
.end method

.method public SetParamentForGif(IIFILjava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/skyprocess/MediaComposeFile;->SetParamentForGifJni(IIFILjava/lang/String;)V

    return-void
.end method

.method public getCurrentComposePercent()I
    .locals 1

    .line 63
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaComposeFile;->getCurrentComposePercentJni()I

    move-result v0

    return v0
.end method

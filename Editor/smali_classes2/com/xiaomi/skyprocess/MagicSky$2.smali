.class Lcom/xiaomi/skyprocess/MagicSky$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/skyprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/skyprocess/MagicSky;->startComposeMp4()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/skyprocess/MagicSky;


# direct methods
.method public constructor <init>(Lcom/xiaomi/skyprocess/MagicSky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky$2;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceiveCacheFinished()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v0, "startComposeMp4 OnReceiveCacheFinished"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public OnReceiveFailed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startComposeMp4 OnReceiveFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky$2;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->access$102(Lcom/xiaomi/skyprocess/MagicSky;Z)Z

    .line 3
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky$2;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-static {p0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->access$202(Lcom/xiaomi/skyprocess/MagicSky;Z)Z

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startComposeMp4 OnReceiveFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky$2;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->access$102(Lcom/xiaomi/skyprocess/MagicSky;Z)Z

    .line 3
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky$2;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xiaomi/skyprocess/MagicSky;->access$202(Lcom/xiaomi/skyprocess/MagicSky;Z)Z

    return-void
.end method

.method public OnReceiveFrameInfo(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startComposeMp4 OnReceiveFrameInfo width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x height "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceiveProgressPercent(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startComposeMp4 onReceiveProgressPercent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

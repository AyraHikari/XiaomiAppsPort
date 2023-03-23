.class Lcom/xiaomi/skyprocess/MagicSky$2;
.super Ljava/lang/Object;
.source "MagicSky.java"

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

    .line 466
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky$2;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceiveCacheFinished()V
    .locals 2

    .line 486
    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startComposeMp4 OnReceiveCacheFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public OnReceiveFailed()V
    .locals 2

    .line 476
    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startComposeMp4 OnReceiveFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky$2;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->access$102(Lcom/xiaomi/skyprocess/MagicSky;Z)Z

    .line 478
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky$2;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->access$202(Lcom/xiaomi/skyprocess/MagicSky;Z)Z

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 2

    .line 469
    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startComposeMp4 OnReceiveFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky$2;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->access$102(Lcom/xiaomi/skyprocess/MagicSky;Z)Z

    .line 471
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky$2;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->access$202(Lcom/xiaomi/skyprocess/MagicSky;Z)Z

    return-void
.end method

.method public OnReceiveFrameInfo(II)V
    .locals 3

    .line 482
    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startComposeMp4 OnReceiveFrameInfo width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x height "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceiveProgressPercent(I)V
    .locals 3

    .line 490
    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startComposeMp4 onReceiveProgressPercent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

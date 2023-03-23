.class Lcom/xiaomi/skyprocess/MagicSky$4;
.super Ljava/lang/Object;
.source "MagicSky.java"

# interfaces
.implements Lcom/xiaomi/skyprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/skyprocess/MagicSky;->doBatchImages(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/skyprocess/MagicSky;

.field public final synthetic val$strImage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/skyprocess/MagicSky;Ljava/lang/String;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky$4;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    iput-object p2, p0, Lcom/xiaomi/skyprocess/MagicSky$4;->val$strImage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceiveCacheFinished()V
    .locals 2

    .line 709
    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doBatchImages OnReceiveCacheFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public OnReceiveFailed()V
    .locals 3

    .line 700
    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doBatchImages OnReceiveFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky$4;->val$strImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky$4;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->access$102(Lcom/xiaomi/skyprocess/MagicSky;Z)Z

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3

    .line 694
    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doBatchImages OnReceiveFinish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/skyprocess/MagicSky$4;->val$strImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky$4;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->access$102(Lcom/xiaomi/skyprocess/MagicSky;Z)Z

    return-void
.end method

.method public OnReceiveFrameInfo(II)V
    .locals 3

    .line 705
    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doBatchImages OnReceiveFrameInfo width "

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

    .line 713
    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doBatchImages onReceiveProgressPercent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

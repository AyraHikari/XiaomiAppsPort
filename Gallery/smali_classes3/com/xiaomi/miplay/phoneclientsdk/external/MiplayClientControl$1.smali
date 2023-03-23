.class public Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;
.super Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;
.source "MiplayClientControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-direct {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffering()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onCheckBinderDied()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onCirculateEnd()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    return v0
.end method

.method public onCirculateFail(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    return p1
.end method

.method public onCirculateModeChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onCirculateStart()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    return v0
.end method

.method public onConnectMirrorSuccess()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onInitError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onInitSuccess()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onNext()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    return v0
.end method

.method public onNotifyPropertiesInfo(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    return p1
.end method

.method public onPaused()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    return v0
.end method

.method public onPlayed()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    return v0
.end method

.method public onPositionChanged(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrev()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    return v0
.end method

.method public onResumeMirrorFail()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onResumeMirrorSuccess()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onResumed()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    return v0
.end method

.method public onSeekDoneNotify()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    return v0
.end method

.method public onSeekedTo(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    return p1
.end method

.method public onStopped(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    return p1
.end method

.method public onVolumeChange(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 p2, 0xf

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

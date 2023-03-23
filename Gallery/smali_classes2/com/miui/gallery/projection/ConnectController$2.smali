.class public Lcom/miui/gallery/projection/ConnectController$2;
.super Ljava/lang/Object;
.source "ConnectController.java"

# interfaces
.implements Lcom/milink/api/v1/MilinkClientManagerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/projection/ConnectController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/projection/ConnectController;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/projection/ConnectController;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-virtual {v0}, Lcom/miui/gallery/projection/ConnectController;->closeService()V

    const-string v0, "project_IConnectController"

    const-string v1, "service closed"

    .line 82
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnected()V
    .locals 2

    const-string v0, "project_IConnectController"

    const-string v1, "service onConnected"

    .line 99
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/projection/ConnectController;->access$400(Lcom/miui/gallery/projection/ConnectController;Z)V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-virtual {v0}, Lcom/miui/gallery/projection/ConnectController;->doOnConnected()V

    return-void
.end method

.method public onConnectedFailed(Lcom/milink/api/v1/type/ErrorCode;)V
    .locals 1

    const-string p1, "project_IConnectController"

    const-string v0, "service onConnectedFailed"

    .line 106
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/projection/ConnectController;->access$400(Lcom/miui/gallery/projection/ConnectController;Z)V

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-virtual {p1}, Lcom/miui/gallery/projection/ConnectController;->doOnConnectedFail()V

    return-void
.end method

.method public onDeviceFound(Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/type/DeviceType;)V
    .locals 2

    const-string v0, "project_IConnectController"

    const-string v1, "service onDeviceFound"

    .line 87
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/projection/ConnectController;->doOnDeviceFound(Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/type/DeviceType;)V

    return-void
.end method

.method public onDeviceLost(Ljava/lang/String;)V
    .locals 2

    const-string v0, "project_IConnectController"

    const-string v1, "service onDeviceLost"

    .line 93
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/projection/ConnectController;->doOnDeviceLost(Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "project_IConnectController"

    const-string v1, "service onDisconnected"

    .line 113
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/projection/ConnectController;->access$400(Lcom/miui/gallery/projection/ConnectController;Z)V

    return-void
.end method

.method public onLoading()V
    .locals 2

    const-string v0, "project_IConnectController"

    const-string v1, "loading..."

    .line 119
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectController;->access$500(Lcom/miui/gallery/projection/ConnectController;)Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectController;->access$500(Lcom/miui/gallery/projection/ConnectController;)Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;->onLoading()V

    :cond_0
    return-void
.end method

.method public onNextAudio(Z)V
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestNextItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "project_IConnectController"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen()V
    .locals 2

    const-string v0, "project_IConnectController"

    const-string v1, "service openned"

    .line 70
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/projection/ConnectController;->access$100(Lcom/miui/gallery/projection/ConnectController;Z)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectController;->access$200(Lcom/miui/gallery/projection/ConnectController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectController;->access$200(Lcom/miui/gallery/projection/ConnectController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectController;->access$300(Lcom/miui/gallery/projection/ConnectController;)Z

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-virtual {v0}, Lcom/miui/gallery/projection/ConnectController;->doOnOpen()V

    return-void
.end method

.method public onPaused()V
    .locals 2

    const-string v0, "project_IConnectController"

    const-string v1, "paused"

    .line 143
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectController;->access$500(Lcom/miui/gallery/projection/ConnectController;)Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectController;->access$500(Lcom/miui/gallery/projection/ConnectController;)Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;->onPaused()V

    :cond_0
    return-void
.end method

.method public onPlaying()V
    .locals 2

    const-string v0, "project_IConnectController"

    const-string v1, "playing..."

    .line 127
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectController;->access$500(Lcom/miui/gallery/projection/ConnectController;)Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectController;->access$500(Lcom/miui/gallery/projection/ConnectController;)Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;->onPlaying()V

    :cond_0
    return-void
.end method

.method public onPrevAudio(Z)V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPrevItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "project_IConnectController"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    const-string v0, "project_IConnectController"

    const-string v1, "stopped"

    .line 135
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectController;->access$500(Lcom/miui/gallery/projection/ConnectController;)Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$2;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectController;->access$500(Lcom/miui/gallery/projection/ConnectController;)Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;->onStopped()V

    :cond_0
    return-void
.end method

.method public onVolume(I)V
    .locals 0

    return-void
.end method

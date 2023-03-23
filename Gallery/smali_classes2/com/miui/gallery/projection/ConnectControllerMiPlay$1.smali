.class public Lcom/miui/gallery/projection/ConnectControllerMiPlay$1;
.super Lcom/milink/sdk/photo/PhotoCastCallback;
.source "ConnectControllerMiPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/projection/ConnectControllerMiPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$1;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-direct {p0}, Lcom/milink/sdk/photo/PhotoCastCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayNum(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "project_ConnectControllerMiPlay"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$1;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$000(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)V

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$1;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$100(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$1;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-virtual {p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->stop()V

    :goto_0
    return-void
.end method

.method public onEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "project_ConnectControllerMiPlay"

    const-string v1, "onEnd"

    .line 81
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$1;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$202(Lcom/miui/gallery/projection/ConnectControllerMiPlay;Z)Z

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$1;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-virtual {v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->stopSlide()V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$1;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-virtual {v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->stop()V

    return-void
.end method

.method public onError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "project_ConnectControllerMiPlay"

    const-string v0, "onError"

    .line 89
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$1;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$202(Lcom/miui/gallery/projection/ConnectControllerMiPlay;Z)Z

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$1;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-virtual {p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->release()V

    return-void
.end method

.method public onInit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "project_ConnectControllerMiPlay"

    const-string v1, "onInit"

    .line 74
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$1;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$000(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$1;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$100(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)V

    return-void
.end method

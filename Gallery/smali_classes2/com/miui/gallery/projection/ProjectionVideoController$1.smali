.class public Lcom/miui/gallery/projection/ProjectionVideoController$1;
.super Landroid/os/Handler;
.source "ProjectionVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/projection/ProjectionVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/projection/ProjectionVideoController;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/projection/ProjectionVideoController;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController$1;->this$0:Lcom/miui/gallery/projection/ProjectionVideoController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController$1;->this$0:Lcom/miui/gallery/projection/ProjectionVideoController;

    invoke-static {v0}, Lcom/miui/gallery/projection/ProjectionVideoController;->access$000(Lcom/miui/gallery/projection/ProjectionVideoController;)I

    move-result v0

    .line 68
    iget-object v2, p0, Lcom/miui/gallery/projection/ProjectionVideoController$1;->this$0:Lcom/miui/gallery/projection/ProjectionVideoController;

    invoke-static {v2}, Lcom/miui/gallery/projection/ProjectionVideoController;->access$100(Lcom/miui/gallery/projection/ProjectionVideoController;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "RemoteVideoControl"

    const-string v5, "show progress %s pos %d"

    invoke-static {v4, v5, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget-object v2, p0, Lcom/miui/gallery/projection/ProjectionVideoController$1;->this$0:Lcom/miui/gallery/projection/ProjectionVideoController;

    invoke-static {v2}, Lcom/miui/gallery/projection/ProjectionVideoController;->access$100(Lcom/miui/gallery/projection/ProjectionVideoController;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/projection/ProjectionVideoController$1;->this$0:Lcom/miui/gallery/projection/ProjectionVideoController;

    invoke-static {v2}, Lcom/miui/gallery/projection/ProjectionVideoController;->access$200(Lcom/miui/gallery/projection/ProjectionVideoController;)Lcom/miui/gallery/projection/IConnectController;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/projection/IConnectController;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 71
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

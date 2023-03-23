.class public Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask$1;
.super Ljava/lang/Object;
.source "VideoFrameProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask$1;->this$1:Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask$1;->this$1:Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;

    iget-object v0, v0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-static {v0}, Lcom/miui/gallery/video/VideoFrameProvider;->access$600(Lcom/miui/gallery/video/VideoFrameProvider;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask$1;->this$1:Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;

    iget-object v0, v0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-static {v0}, Lcom/miui/gallery/video/VideoFrameProvider;->access$600(Lcom/miui/gallery/video/VideoFrameProvider;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask$1;->this$1:Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;

    iget-object v0, v0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-static {v0, v1}, Lcom/miui/gallery/video/VideoFrameProvider;->access$602(Lcom/miui/gallery/video/VideoFrameProvider;Landroid/os/Handler;)Landroid/os/Handler;

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask$1;->this$1:Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;

    iget-object v0, v0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-static {v0}, Lcom/miui/gallery/video/VideoFrameProvider;->access$700(Lcom/miui/gallery/video/VideoFrameProvider;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask$1;->this$1:Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;

    iget-object v0, v0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-static {v0}, Lcom/miui/gallery/video/VideoFrameProvider;->access$700(Lcom/miui/gallery/video/VideoFrameProvider;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 526
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask$1;->this$1:Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;

    iget-object v0, v0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-static {v0, v1}, Lcom/miui/gallery/video/VideoFrameProvider;->access$702(Lcom/miui/gallery/video/VideoFrameProvider;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask$1;->this$1:Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;

    iget-object v0, v0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-static {v0}, Lcom/miui/gallery/video/VideoFrameProvider;->access$800(Lcom/miui/gallery/video/VideoFrameProvider;)Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->release()V

    .line 530
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask$1;->this$1:Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;

    iget-object v0, v0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-static {v0}, Lcom/miui/gallery/video/VideoFrameProvider;->access$900(Lcom/miui/gallery/video/VideoFrameProvider;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask$1;->this$1:Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;

    iget-object v0, v0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameProvider;->onStop()V

    return-void
.end method

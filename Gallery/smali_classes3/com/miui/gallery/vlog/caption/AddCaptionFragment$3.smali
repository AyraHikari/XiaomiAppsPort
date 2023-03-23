.class public Lcom/miui/gallery/vlog/caption/AddCaptionFragment$3;
.super Lcom/miui/gallery/vlog/sdk/callbacks/SimplePlaybackCallback;
.source "AddCaptionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/AddCaptionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-direct {p0}, Lcom/miui/gallery/vlog/sdk/callbacks/SimplePlaybackCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackEOF()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updatePlayViewState(Z)V

    return-void
.end method

.method public onPlaybackStopped()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updatePlayViewState(Z)V

    return-void
.end method

.method public onPlaybackTimelinePositionMicro(J)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->updatePlayViewState(Z)V

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$200(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V

    .line 433
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$800(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V

    .line 434
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$900(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$1000(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V

    return-void
.end method

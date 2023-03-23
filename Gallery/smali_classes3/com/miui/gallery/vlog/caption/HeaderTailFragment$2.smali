.class public Lcom/miui/gallery/vlog/caption/HeaderTailFragment$2;
.super Lcom/miui/gallery/vlog/sdk/callbacks/SimplePlaybackCallback;
.source "HeaderTailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/HeaderTailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-direct {p0}, Lcom/miui/gallery/vlog/sdk/callbacks/SimplePlaybackCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackEOF()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$400(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    return-void
.end method

.method public onPlaybackTimelinePositionMicro(J)V
    .locals 1

    .line 245
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/callbacks/SimplePlaybackCallback;->onPlaybackTimelinePositionMicro(J)V

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayViewProgress(J)V

    return-void
.end method

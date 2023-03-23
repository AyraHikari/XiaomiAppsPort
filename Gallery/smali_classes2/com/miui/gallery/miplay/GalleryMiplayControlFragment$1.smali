.class public Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;
.super Ljava/lang/Object;
.source "GalleryMiplayControlFragment.java"

# interfaces
.implements Lcom/miui/gallery/miplay/MiplayStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyPositionChange(J)V
    .locals 4

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    invoke-static {v1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$300(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "GalleryMiplayControlFragment"

    const-string v3, "notifyPositionChange: pos->%s, mNeedNotifyPositionChange->%s"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$300(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$200(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)Lcom/miui/gallery/widget/VideoSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$200(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)Lcom/miui/gallery/widget/VideoSeekBar;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public notifySeekDone()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$302(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;Z)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$400(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$400(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;Z)V

    return-void
.end method

.method public onStopPlay()V
    .locals 2

    const-string v0, "GalleryMiplayControlFragment"

    const-string v1, "stop play by user"

    .line 64
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->stopPlay(Z)V

    return-void
.end method

.method public onVideoEnd()V
    .locals 3

    const-string v0, "GalleryMiplayControlFragment"

    const-string v1, "video end"

    .line 70
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$002(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;Z)Z

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$200(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)Lcom/miui/gallery/widget/VideoSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    invoke-static {v1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$100(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->stopPlay(Z)V

    return-void
.end method

.method public onVolumeChange(J)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$500(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;IZ)V

    return-void
.end method

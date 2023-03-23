.class public Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;
.super Ljava/lang/Object;
.source "GalleryMiPlayManager.java"

# interfaces
.implements Lcom/miui/gallery/miplay/GalleryMiplayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/miplay/GalleryMiPlayManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCirculateFail(Z)V
    .locals 3

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "GalleryMiPlayManager"

    const-string v2, "onCirculateFail: timeout->%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$200(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$200(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$100(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$100(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;->onCirculateFailed()V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$102(Lcom/miui/gallery/miplay/GalleryMiPlayManager;Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;)Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    :cond_1
    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {p1}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$300(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)V

    :cond_2
    return-void
.end method

.method public onCirculatePreparing(Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$100(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$100(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;->onCirculatePreparing(Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)V

    :cond_0
    return-void
.end method

.method public onInitError()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$002(Lcom/miui/gallery/miplay/GalleryMiPlayManager;I)I

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$002(Lcom/miui/gallery/miplay/GalleryMiPlayManager;I)I

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$400(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$400(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/miplay/MiplayStatusListener;->onPause()V

    :cond_0
    return-void
.end method

.method public onPlayed()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$200(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$200(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$100(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$100(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;->onCirculateStart()V

    :cond_1
    return-void
.end method

.method public onPositionChanged(J)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$400(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$400(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayStatusListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/miplay/MiplayStatusListener;->notifyPositionChange(J)V

    :cond_0
    return-void
.end method

.method public onResumeMirrorSuccess()V
    .locals 2

    const-string v0, "GalleryMiPlayManager"

    const-string v1, "onResumeMirrorSuccess"

    .line 122
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$100(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$100(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;->onMirrorResumed()V

    :cond_0
    return-void
.end method

.method public onResumed()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$400(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$400(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/miplay/MiplayStatusListener;->onResume()V

    :cond_0
    return-void
.end method

.method public onSeekDoneNotify()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$400(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$400(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/miplay/MiplayStatusListener;->notifySeekDone()V

    :cond_0
    return-void
.end method

.method public onStopPlay()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$502(Lcom/miui/gallery/miplay/GalleryMiPlayManager;Z)Z

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$400(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$400(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/miplay/MiplayStatusListener;->onStopPlay()V

    :cond_0
    return-void
.end method

.method public onVideoEnd()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$502(Lcom/miui/gallery/miplay/GalleryMiPlayManager;Z)Z

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$400(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$400(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/miplay/MiplayStatusListener;->onVideoEnd()V

    :cond_0
    return-void
.end method

.method public onVolumeChange(D)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$400(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;->this$0:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->access$400(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayStatusListener;

    move-result-object v0

    double-to-long p1, p1

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/miplay/MiplayStatusListener;->onVolumeChange(J)V

    :cond_0
    return-void
.end method

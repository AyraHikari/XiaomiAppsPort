.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;
.super Ljava/lang/Object;
.source "VideoPreviewPresenter.java"

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->getEffectPlayer()Lcom/xiaomi/mediaprocess/EffectMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;


# direct methods
.method public static synthetic $r8$lambda$1Fc4pb44h0DDoqz_4s5pCpWiue8(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->lambda$OnProcessProgress$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$d78Z33EiKmVsk6DdheyAMAJ2FB8(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->lambda$OnReceiveFinish$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$OnProcessProgress$1()V
    .locals 5

    .line 1016
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v0

    .line 1020
    sget-object v2, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video_seekTo: \u7b97\u6cd5 OnProcessProgress \u8c03\u7528mEffectPlayer.GetCurrentPlayingPosition\u8fd4\u56de "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 1022
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;->setThumbnailVisible(Z)V

    .line 1023
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;

    long-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;->setVideoTime(FF)V

    return-void
.end method

.method private synthetic lambda$OnReceiveFinish$0()V
    .locals 3

    .line 989
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;->setVideoTime(FF)V

    .line 990
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->resetPlayStopIcon(Z)V

    .line 991
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$602(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;F)F

    .line 992
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;->setVideoTime(FF)V

    .line 993
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    return-void
.end method


# virtual methods
.method public OnProcessProgress(D)V
    .locals 2

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnProcessProgress--------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "------"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MagicLogger VideoPreviewPresenter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnReceiveBitmap(Landroid/graphics/Bitmap;J)V
    .locals 0

    return-void
.end method

.method public OnReceiveFailed(I)V
    .locals 0

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 2

    const-string v0, "MagicLogger VideoPreviewPresenter"

    const-string v1, "mEffectPlayer OnReceiveFinish"

    .line 986
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnReceiveStatus(I)V
    .locals 2

    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBCXXX"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/PlayerStatus;->int2enum(I)Lcom/xiaomi/mediaprocess/PlayerStatus;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mediaprocess/PlayerStatus;->SEEK_COMPLETE:Lcom/xiaomi/mediaprocess/PlayerStatus;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1400(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MagicLogger VideoPreviewPresenter"

    const-string v0, " SeekBar:seek complete, pause."

    .line 1031
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3500(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V

    :cond_0
    return-void
.end method

.method public OnReceiveVideoFrame([BIIJ)V
    .locals 0

    return-void
.end method

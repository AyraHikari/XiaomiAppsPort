.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;
.super Ljava/lang/Object;
.source "VideoPreviewPresenter.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 949
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "---surfaceCreated---"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 951
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$902(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 952
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2400(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3200(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I

    move-result v0

    if-nez v0, :cond_2

    .line 953
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2402(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Z)Z

    .line 954
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object v2, v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mPlayerView:Landroid/view/SurfaceView;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$400(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v4}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3300(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Landroid/view/View;II)V

    goto :goto_0

    .line 956
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3200(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I

    move-result v2

    invoke-interface {p1, v0, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 958
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 959
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3200(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    .line 960
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->surfaceCreated()V

    .line 962
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-boolean v0, p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->isFileCoposing:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$600(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    .line 963
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1402(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Z)Z

    .line 964
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$600(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F

    move-result v0

    float-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1500(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;JZ)V

    :cond_3
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 975
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3402(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Z)Z

    .line 976
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-boolean v1, p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->isFileCoposing:Z

    if-nez v1, :cond_0

    .line 977
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    .line 979
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {p1, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->playButtonStatus(Z)V

    return-void
.end method

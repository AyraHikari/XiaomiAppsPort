.class public Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$3;
.super Ljava/util/TimerTask;
.source "VideoCutPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mHandel:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

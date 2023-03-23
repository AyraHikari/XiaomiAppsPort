.class public Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;
.super Landroid/os/Handler;
.source "VideoCutPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;
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

    .line 244
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 246
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "MagicLogger VideoCutPresenter"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    iget-boolean v2, p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->isStop:Z

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$800(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)[I

    move-result-object p1

    aget p1, p1, v1

    .line 266
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v2}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 267
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/miui/gallery/magic/util/RecordSettings;->getGapTime(J)Ljava/lang/String;

    move-result-object v2

    int-to-long v4, p1

    invoke-static {v4, v5}, Lcom/miui/gallery/magic/util/RecordSettings;->getGapTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->setVideoTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 269
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 271
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v2, "start play  case: SET_COMPLETE "

    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 248
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    iget-boolean v2, p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->isStop:Z

    if-nez v2, :cond_5

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 251
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$800(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)[I

    move-result-object p1

    aget p1, p1, v1

    .line 252
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v2}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 253
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/miui/gallery/magic/util/RecordSettings;->getGapTime(J)Ljava/lang/String;

    move-result-object v4

    int-to-long v5, p1

    invoke-static {v5, v6}, Lcom/miui/gallery/magic/util/RecordSettings;->getGapTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->setVideoTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SET_PROGRESS +cu: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$800(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)[I

    move-result-object p1

    aget p1, p1, v1

    if-lt v2, p1, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 257
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v2, "start play  case: SET_PROGRESS "

    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;Z)V

    :cond_5
    :goto_1
    return-void
.end method

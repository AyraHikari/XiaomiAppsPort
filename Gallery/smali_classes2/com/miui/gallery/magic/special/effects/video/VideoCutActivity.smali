.class public Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;
.super Lcom/miui/gallery/magic/base/BaseFragmentActivity;
.source "VideoCutActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$BaseCutBroadcastReceiver;
    }
.end annotation


# instance fields
.field public isCutVideoInCurrPage:Z

.field public mCutFragment:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

.field public mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

.field public receiver:Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$BaseCutBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->isCutVideoInCurrPage:Z

    return-void
.end method


# virtual methods
.method public event(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 157
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mCutFragment:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->onPause()V

    goto/16 :goto_1

    .line 154
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mCutFragment:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->pauseVideo()V

    goto/16 :goto_1

    .line 151
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mCutFragment:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->onStopTrackingTouch()V

    goto/16 :goto_1

    .line 139
    :pswitch_4
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mCutFragment:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->onRePlayVideo()V

    goto/16 :goto_1

    .line 149
    :pswitch_5
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->getCurrentTimes(I)[I

    move-result-object p1

    return-object p1

    .line 127
    :pswitch_6
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->isCutVideoInCurrPage:Z

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->cutVideo()V

    goto/16 :goto_1

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mCutFragment:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {p2}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->getTotalTime()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->getCurrentTimes(I)[I

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mCutFragment:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {p2}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->getVideoPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->skipEffectActivity([ILjava/lang/String;)V

    goto :goto_1

    .line 142
    :pswitch_7
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    check-cast p2, Landroid/util/Size;

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->initFinish(Landroid/util/Size;)V

    goto :goto_1

    .line 147
    :pswitch_8
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mCutFragment:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :pswitch_9
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mCutFragment:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->getTotalTime()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_a
    check-cast p2, Landroid/os/Message;

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mCutFragment:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p2, p2, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->seekTo(JZ)V

    goto :goto_1

    .line 124
    :pswitch_b
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->setProgress(I)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final initBroadcastReceiver()V
    .locals 2

    .line 192
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$BaseCutBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$BaseCutBroadcastReceiver;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->receiver:Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$BaseCutBroadcastReceiver;

    .line 193
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "receiver_action_save_finish"

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->receiver:Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$BaseCutBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final initVideoLibs()V
    .locals 3

    const-string v0, "libs"

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmiffmpeg.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libMiVideoSDK.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    .line 117
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-void
.end method

.method public final initView()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mCutFragment:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->addPreview(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->addMenu(Lcom/miui/gallery/magic/base/BaseFragment;)V

    return-void
.end method

.method public final is3gpVideo(Ljava/lang/String;)Z
    .locals 1

    .line 178
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "video/3gpp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final is8KVideo(Ljava/lang/String;)Z
    .locals 3

    .line 172
    invoke-static {p1}, Lcom/miui/gallery/magic/tools/MagicUtils;->is8KVideo(Ljava/lang/String;)Z

    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "MagicLogger VideoCutActivity"

    const-string v2, "is8KVideo=%b"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 61
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->initBroadcastReceiver()V

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->is8KVideo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->is3gpVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->initVideoLibs()V

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    :cond_2
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/miui/gallery/magic/util/GetPathFromUri;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 84
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getFPS()F

    move-result p1

    .line 85
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v1

    .line 86
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v2

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 90
    sget-object v2, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate  fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " frameRetriever.getWidth() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " frameRetriever.getHeight() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MagicLogger VideoCutActivity"

    .line 90
    invoke-virtual {v2, v5, v4}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    const/16 v0, 0xbb8

    if-ge v3, v0, :cond_3

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_4

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_6

    :cond_4
    const/16 p1, 0x1e0

    if-gt v1, p1, :cond_5

    goto :goto_1

    .line 102
    :cond_5
    new-instance p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mCutFragment:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    .line 103
    new-instance p1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->initView()V

    return-void

    .line 98
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_cut_video_no_support_video_edit:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 71
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_cut_video_no_support_video_edit:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 183
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->receiver:Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$BaseCutBroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 186
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "MagicLogger VideoCutActivity"

    const-string v2, "onDestroy  "

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final skipEffectActivity([ILjava/lang/String;)V
    .locals 3

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    iget-boolean v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->isCutVideoInCurrPage:Z

    const-string v2, "video_slice"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "path"

    .line 166
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "duration"

    .line 167
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

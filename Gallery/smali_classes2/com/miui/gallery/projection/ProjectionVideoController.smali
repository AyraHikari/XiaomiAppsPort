.class public Lcom/miui/gallery/projection/ProjectionVideoController;
.super Landroid/widget/RelativeLayout;
.source "ProjectionVideoController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/projection/ProjectionVideoController$OnFinishListener;
    }
.end annotation


# instance fields
.field public mConnectControl:Lcom/miui/gallery/projection/IConnectController;

.field public mDragging:Z

.field public mFinishListener:Lcom/miui/gallery/projection/ProjectionVideoController$OnFinishListener;

.field public mHandler:Landroid/os/Handler;

.field public mIvPause:Landroid/widget/ImageView;

.field public mLayoutQuit:Landroid/widget/LinearLayout;

.field public mSbSeek:Landroid/widget/SeekBar;

.field public mTvCurPos:Landroid/widget/TextView;

.field public mTvDuration:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance p1, Lcom/miui/gallery/projection/ProjectionVideoController$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/projection/ProjectionVideoController$1;-><init>(Lcom/miui/gallery/projection/ProjectionVideoController;)V

    iput-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/projection/ProjectionVideoController;)I
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->showProgress()I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/projection/ProjectionVideoController;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mDragging:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/projection/ProjectionVideoController;)Lcom/miui/gallery/projection/IConnectController;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    return-object p0
.end method


# virtual methods
.method public clearStatus()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mTvDuration:Landroid/widget/TextView;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mTvCurPos:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mSbSeek:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->updateStatus()V

    return-void
.end method

.method public getPauseImageResId()I
    .locals 1

    const v0, 0x7f080a21

    return v0
.end method

.method public getPlayImageResId()I
    .locals 1

    const v0, 0x7f080a22

    return v0
.end method

.method public initView()V
    .locals 1

    .line 50
    invoke-static {}, Lcom/miui/gallery/projection/ConnectControllerSingleton;->getInstance()Lcom/miui/gallery/projection/IConnectController;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    const v0, 0x7f0a03f6

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mLayoutQuit:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03d4

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mIvPause:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0859

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mTvCurPos:Landroid/widget/TextView;

    const v0, 0x7f0a085d

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mTvDuration:Landroid/widget/TextView;

    const v0, 0x7f0a068d

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mSbSeek:Landroid/widget/SeekBar;

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mLayoutQuit:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->stopPlay()V

    goto :goto_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mIvPause:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {p1}, Lcom/miui/gallery/projection/IConnectController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {p1}, Lcom/miui/gallery/projection/IConnectController;->pause()V

    goto :goto_0

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {p1}, Lcom/miui/gallery/projection/IConnectController;->resume()V

    .line 179
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->updateStatus()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->stopPlay()V

    .line 137
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLoading()V
    .locals 0

    return-void
.end method

.method public onPaused()V
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->updateStatus()V

    return-void
.end method

.method public onPlaying()V
    .locals 0

    .line 228
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->updateStatus()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mSbSeek:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {p1}, Lcom/miui/gallery/projection/IConnectController;->getCurrentPosition()I

    .line 193
    iget-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {p1}, Lcom/miui/gallery/projection/IConnectController;->getDuration()I

    move-result p1

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long/2addr v0, p1

    const-wide/16 p1, 0x64

    .line 194
    div-long/2addr v0, p1

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/miui/gallery/projection/IConnectController;->seekTo(I)V

    .line 199
    iget-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mTvCurPos:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x3e8

    .line 200
    div-long/2addr v0, p2

    invoke-static {v0, v1}, Lcom/miui/gallery/util/FormatUtil;->formatVideoDuration(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mSbSeek:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mDragging:Z

    .line 208
    iget-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {p1}, Lcom/miui/gallery/projection/IConnectController;->pause()V

    .line 209
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->updateStatus()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mSbSeek:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mDragging:Z

    .line 217
    iget-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {p1}, Lcom/miui/gallery/projection/IConnectController;->resume()V

    .line 218
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->updateStatus()V

    :cond_0
    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 233
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->updateStatus()V

    .line 234
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->stopPlay()V

    return-void
.end method

.method public setOnFinishListener(Lcom/miui/gallery/projection/ProjectionVideoController$OnFinishListener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mFinishListener:Lcom/miui/gallery/projection/ProjectionVideoController$OnFinishListener;

    return-void
.end method

.method public final showProgress()I
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mDragging:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController;->getCurrentPosition()I

    move-result v0

    .line 89
    iget-object v2, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {v2}, Lcom/miui/gallery/projection/IConnectController;->getDuration()I

    move-result v2

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->updateStatus()V

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "RemoteVideoControl"

    const-string v6, "position %d, duration %d"

    invoke-static {v5, v6, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mSbSeek:Landroid/widget/SeekBar;

    if-eqz v1, :cond_2

    if-lez v2, :cond_2

    const-wide/16 v3, 0x64

    int-to-long v6, v0

    mul-long/2addr v6, v3

    int-to-long v3, v2

    .line 99
    div-long/2addr v6, v3

    long-to-int v3, v6

    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "seek set %d"

    invoke-static {v5, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-nez v2, :cond_3

    return v0

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mTvDuration:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 108
    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/miui/gallery/util/FormatUtil;->formatVideoDuration(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mTvCurPos:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 110
    div-int/lit16 v2, v0, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/miui/gallery/util/FormatUtil;->formatVideoDuration(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public startPlay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->clearStatus()V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/projection/IConnectController;->playVideo(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {p1}, Lcom/miui/gallery/projection/IConnectController;->resume()V

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {p1, p0}, Lcom/miui/gallery/projection/IConnectController;->registerMediaPlayListener(Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;)V

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stopPlay()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController;->stop()V

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {v0, p0}, Lcom/miui/gallery/projection/IConnectController;->unregisterMediaPlayListener(Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;)V

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->clearStatus()V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mFinishListener:Lcom/miui/gallery/projection/ProjectionVideoController$OnFinishListener;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Lcom/miui/gallery/projection/ProjectionVideoController$OnFinishListener;->onFinish()V

    :cond_0
    return-void
.end method

.method public updateStatus()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mConnectControl:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController;->isPlaying()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mIvPause:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->getPauseImageResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mIvPause:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->getPlayImageResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/projection/ProjectionVideoController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

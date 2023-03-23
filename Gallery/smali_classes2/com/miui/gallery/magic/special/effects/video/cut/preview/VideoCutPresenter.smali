.class public Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;
.super Lcom/miui/gallery/magic/base/BasePresenter;
.source "VideoCutPresenter.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BasePresenter<",
        "Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;",
        "Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel;",
        "Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;",
        ">;",
        "Landroid/media/MediaPlayer$OnCompletionListener;"
    }
.end annotation


# instance fields
.field public isPause:Z

.field public isStop:Z

.field public mFileUri:Landroid/net/Uri;

.field public mFromToPosition:[I

.field public mHandel:Landroid/os/Handler;

.field public mMediaPlayer:Landroid/media/MediaPlayer;

.field public mStrForegroundVideo:Ljava/lang/String;

.field public mSurface:Landroid/view/Surface;

.field public mTimer:Ljava/util/Timer;

.field public mTimerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BasePresenter;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mStrForegroundVideo:Ljava/lang/String;

    .line 244
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$2;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mHandel:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->isStop:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;Z)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->play(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mStrForegroundVideo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mStrForegroundVideo:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mFileUri:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->playVideo()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/view/Surface;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;I)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mySeekTo(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->isPause:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->isPause:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)[I
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mFromToPosition:[I

    return-object p0
.end method


# virtual methods
.method public changeVideoSize()V
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 188
    iget-object v2, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v2, v2, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    .line 189
    iget-object v3, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v3, v3, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    int-to-float v0, v0

    int-to-float v2, v2

    div-float v2, v0, v2

    int-to-float v1, v1

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    float-to-double v3, v0

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 199
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic getModelInstance()Lcom/miui/gallery/magic/base/BaseModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->getModelInstance()Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel;

    move-result-object v0

    return-object v0
.end method

.method public getModelInstance()Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel;
    .locals 1

    .line 44
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;
    .locals 1

    .line 55
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->initContract()Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    move-result-object v0

    return-object v0
.end method

.method public final initMediaPlayer()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 332
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 334
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mFileUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 340
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 341
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 347
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final mySeekTo(I)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mySeekTo:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MagicLogger VideoCutPresenter"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    int-to-long v1, p1

    const/4 p1, 0x3

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mHandel:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final play(Z)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mFromToPosition:[I

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const-string v1, "MagicLogger VideoCutPresenter"

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 210
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause play method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mFromToPosition:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 213
    :cond_1
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start play method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mFromToPosition:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->isPause:Z

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mFromToPosition:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mySeekTo(I)V

    .line 218
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->isStop:Z

    if-eqz p1, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->startTimer()V

    :cond_2
    return-void
.end method

.method public final playVideo()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 326
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mSurface:Landroid/view/Surface;

    .line 327
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->initMediaPlayer()V

    return-void
.end method

.method public result(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final startTimer()V
    .locals 7

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mTimer:Ljava/util/Timer;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mTimerTask:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    .line 290
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$3;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mTimerTask:Ljava/util/TimerTask;

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mTimer:Ljava/util/Timer;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x64

    .line 304
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->isStop:Z

    :cond_2
    return-void
.end method

.method public final stopTimer()V
    .locals 2

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->isStop:Z

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 314
    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mTimer:Ljava/util/Timer;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 318
    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mTimerTask:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public unBindView()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->mHandel:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->stopTimer()V

    .line 234
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->stop()V

    .line 235
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->unBindView()V

    return-void
.end method

.class public Lcom/miui/gallery/vlog/clip/ClipReverseHelper;
.super Ljava/lang/Object;
.source "ClipReverseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;,
        Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;

.field public mContext:Landroid/content/Context;

.field public mDstPath:Ljava/lang/String;

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public mIndex:I

.field public mIsCanceled:Ljava/lang/Boolean;

.field public mMainHandler:Landroid/os/Handler;

.field public mMediaTranscode:Lcom/xiaomi/milab/videosdk/MediaTranscode;

.field public mReverseDialogFragment:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

.field public mReverseDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static synthetic $r8$lambda$8BtHE9urriZ7vbnug2ic14O2jfg(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->lambda$convertMediaFile$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$D4o5H1dHHQUiSxg-pn3baMlcC-w(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->lambda$convertMediaFile$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cDHiyEKzXwEceuRZo9cs1IGcPKA(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->lambda$convertMediaFile$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wg8as6L0i-6m0tiWW87gu1HbM6I(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->lambda$convertMediaFile$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mContext:Landroid/content/Context;

    .line 48
    new-instance p1, Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-direct {p1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mMediaTranscode:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    .line 49
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic lambda$convertMediaFile$0(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->cancelReverse()Z

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 78
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$convertMediaFile$1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->dismissDialog()V

    return-void
.end method

.method private synthetic lambda$convertMediaFile$2(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->dismissDialog()V

    return-void
.end method

.method private synthetic lambda$convertMediaFile$3()V
    .locals 3

    .line 75
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)V

    new-instance v2, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mReverseDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public cancelReverse()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mCallback:Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;->onCancel()V

    .line 121
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mIsCanceled:Ljava/lang/Boolean;

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mMediaTranscode:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->stop()I

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mIndex:I

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mDstPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mDstPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, ""

    .line 128
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mDstPath:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final convertMediaFile(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 67
    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez p3, :cond_0

    .line 68
    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mContext:Landroid/content/Context;

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    const-class p8, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p3, p8}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 69
    invoke-virtual {p3}, Lcom/miui/gallery/vlog/home/VlogModel;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 72
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mReverseDialogFragment:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    if-nez p3, :cond_1

    .line 73
    new-instance p3, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    invoke-direct {p3}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mReverseDialogFragment:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    .line 74
    new-instance p8, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$$ExternalSyntheticLambda0;

    invoke-direct {p8, p0}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)V

    invoke-virtual {p3, p8}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->setReverseCallback(Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$ReverseCallback;)V

    .line 85
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mIsCanceled:Ljava/lang/Boolean;

    .line 86
    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mReverseDialogFragment:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    iget-object p8, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v0, "ReverseDialogFragment"

    invoke-virtual {p3, p8, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 87
    new-instance p3, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    .line 88
    invoke-virtual {p3, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 90
    new-instance p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;

    invoke-direct {p8}, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;-><init>()V

    const v0, 0xbb80

    .line 92
    iput v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->audioBitrate:I

    const v0, 0xac44

    .line 93
    iput v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->frequency:I

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->reverse:Z

    const/4 v1, 0x2

    .line 95
    iput v1, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->channels:I

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 96
    iput-wide v1, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->fps:D

    long-to-int p4, p4

    .line 97
    div-int/lit16 p4, p4, 0x3e8

    int-to-long p4, p4

    iput-wide p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->from:J

    long-to-int p4, p6

    .line 98
    div-int/lit16 p4, p4, 0x3e8

    int-to-long p4, p4

    iput-wide p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->to:J

    .line 99
    iput v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->interval:I

    .line 100
    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getBitrate()J

    move-result-wide p4

    long-to-int p4, p4

    iput p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->videoBitrate:I

    .line 101
    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result p4

    iput p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->height:I

    .line 102
    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result p4

    iput p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->width:I

    .line 103
    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    .line 104
    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mMediaTranscode:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    new-instance p4, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;

    invoke-direct {p4, p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;-><init>(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2, p8, p4}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->convert(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public dismissDialog()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mReverseDialogFragment:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mIndex:I

    return v0
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ClipReverseHelper"

    const-string v1, "fail %s"

    .line 200
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mReverseDialogFragment:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->dismiss()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mCallback:Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mIsCanceled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mCallback:Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;->onFail(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, ""

    .line 210
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mDstPath:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinish(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ClipReverseHelper"

    const-string v1, "finish %s"

    .line 186
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mReverseDialogFragment:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->dismiss()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mCallback:Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mIsCanceled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mCallback:Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;->onSuccess(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, ""

    .line 196
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mDstPath:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public onProgress(F)V
    .locals 3

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "ClipReverseHelper"

    const-string v2, "onProgress: %s ."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mReverseDialogFragment:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 181
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mReverseDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mReverseDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mReverseDialogFragment:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->setReverseCallback(Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$ReverseCallback;)V

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mReverseDialogFragment:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->dismiss()V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mMediaTranscode:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release()V

    .line 229
    :cond_2
    iput-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mMediaTranscode:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    .line 230
    iput-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mCallback:Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;

    const-string v0, ""

    .line 231
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mDstPath:Ljava/lang/String;

    return-void
.end method

.method public reverseFile(ILjava/lang/String;IJJ)Z
    .locals 11

    move-object v9, p0

    move v0, p1

    .line 56
    iput v0, v9, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mIndex:I

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    move-object v1, p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogStorage;->getTempReverseFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/miui/gallery/vlog/tools/PathNameUtil;->getOutPathNameNoSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_covert.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mDstPath:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 63
    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->convertMediaFile(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    return v10

    :cond_2
    :goto_0
    const-string v0, "ClipReverseHelper"

    const-string v1, "convert file is fail, the src file is not exists. "

    .line 58
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10
.end method

.method public setCallback(Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->mCallback:Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;

    return-void
.end method

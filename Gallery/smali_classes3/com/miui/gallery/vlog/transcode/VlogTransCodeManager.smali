.class public Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;
.super Ljava/lang/Object;
.source "VlogTransCodeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$Callback;,
        Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$Callback;

.field public mCheckTransCodeDisposable:Lio/reactivex/disposables/Disposable;

.field public mIsSingleEdit:Z

.field public mPaths:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTransCodeDisposable:Lio/reactivex/disposables/Disposable;

.field public mTranscodeBean:Lcom/miui/gallery/vlog/transcode/TransCodeBean;


# direct methods
.method public static synthetic $r8$lambda$0-RB0b-AoOr2y2lm0664pK83sSg(Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->lambda$processTransCoding$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WiGNMrkjT5zZpXr5EUIuTVT4Mkw(Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->lambda$transcode$2(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YgLCIidJEulKzBORo2ylcEcnieQ(Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->lambda$transcode$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dCh0dmyU9J7mINfTdG-NoSbgK7k(Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->lambda$processTransCoding$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mIsSingleEdit:Z

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mPaths:Ljava/util/LinkedList;

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_0
    iput-boolean p3, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mIsSingleEdit:Z

    .line 48
    invoke-static {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->loadSo(Landroid/content/Context;)V

    .line 49
    invoke-static {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->initXmsContext(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$processTransCoding$0(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->needTranscode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processTransCoding$1(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mCallback:Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$Callback;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$Callback;->onTransCode(Z)V

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mPaths:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->handleResult(Ljava/util/List;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->transcode()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$transcode$2(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->process()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$transcode$3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "VlogTransCodeManager_"

    const-string v1, "vlog transcode"

    .line 78
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->handleResult(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final buildEncodeParams(Lcom/xiaomi/milab/videosdk/FrameRetriever;II)Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;
    .locals 3

    .line 218
    new-instance v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;-><init>()V

    const v1, 0xbb80

    .line 219
    iput v1, v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->audioBitrate:I

    const v1, 0xac44

    .line 220
    iput v1, v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->frequency:I

    const/4 v1, 0x0

    .line 221
    iput-boolean v1, v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->reverse:Z

    const/4 v1, 0x2

    .line 222
    iput v1, v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->channels:I

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 223
    iput-wide v1, v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->fps:D

    const-wide/16 v1, 0x0

    .line 224
    iput-wide v1, v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->from:J

    .line 225
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->to:J

    const/4 v1, 0x1

    .line 226
    iput v1, v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->interval:I

    .line 228
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getBitrate()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->videoBitrate:I

    .line 229
    iput p3, v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->height:I

    .line 230
    iput p2, v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->width:I

    return-object v0
.end method

.method public final getDstPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 254
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/PathNameUtil;->getOutPathNameNoSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogConfig;->getTransCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mIsSingleEdit:Z

    if-eqz v0, :cond_1

    const-string v0, "_tcs_"

    goto :goto_0

    :cond_1
    const-string v0, "_tcm_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final handleResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleResult path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VlogTransCodeManager_"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mCallback:Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$Callback;

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$Callback;->handleResult(Ljava/util/List;)V

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->release()V

    return-void
.end method

.method public final isNeedTransCode(Ljava/lang/String;)I
    .locals 3

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VlogTransCodeManager_"

    if-eqz v0, :cond_0

    const-string p1, "path is null."

    .line 236
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mTranscodeBean:Lcom/miui/gallery/vlog/transcode/TransCodeBean;

    if-nez v0, :cond_1

    .line 241
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mIsSingleEdit:Z

    invoke-static {v0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->produce(Z)Lcom/miui/gallery/vlog/transcode/TransCodeBean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mTranscodeBean:Lcom/miui/gallery/vlog/transcode/TransCodeBean;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mTranscodeBean:Lcom/miui/gallery/vlog/transcode/TransCodeBean;

    if-nez v0, :cond_2

    const-string p1, "bean is null."

    .line 244
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 247
    :cond_2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->isTransCodeAvailable(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final needTranscode()Z
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mPaths:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->isNeedTransCode(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "VlogTransCodeManager_"

    const-string v3, "needTranscode: %b"

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public final process()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogConfig;->getTransCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v0, "VlogTransCodeManager_"

    const-string v1, "process"

    .line 113
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 114
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mPaths:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 116
    iget-object v3, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mPaths:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->isNeedTransCode(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->getDstPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 128
    :cond_2
    iget-object v6, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mTransCodeDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    .line 132
    :cond_3
    new-instance v6, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v6}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    .line 134
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 135
    invoke-virtual {v6, v5}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 136
    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDuration()J

    move-result-wide v7

    const-wide/16 v9, 0x64

    cmp-long v7, v7, v9

    if-gez v7, :cond_4

    .line 138
    invoke-virtual {v1, v5}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 141
    :cond_4
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 142
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 144
    :cond_5
    invoke-virtual {v6, v3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 145
    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v7

    .line 146
    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-le v7, v8, :cond_8

    if-ne v4, v12, :cond_6

    const/16 v4, 0x2d0

    goto :goto_1

    :cond_6
    if-ne v4, v10, :cond_7

    const/16 v4, 0x438

    goto :goto_1

    :cond_7
    if-ne v4, v9, :cond_b

    const/16 v4, 0x870

    goto :goto_1

    :cond_8
    if-ne v4, v12, :cond_9

    const/16 v4, 0x500

    goto :goto_1

    :cond_9
    if-ne v4, v10, :cond_a

    const/16 v4, 0x780

    goto :goto_1

    :cond_a
    if-ne v4, v9, :cond_b

    const/16 v4, 0xf00

    goto :goto_1

    :cond_b
    move v4, v11

    :goto_1
    mul-int/2addr v7, v4

    .line 178
    div-int/2addr v7, v8

    .line 179
    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v7, v7, 0x4

    const-string v8, "convert: %d %d "

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v8, v9, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 184
    new-instance v9, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10, v8}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;-><init>(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    .line 185
    new-instance v10, Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-direct {v10}, Lcom/xiaomi/milab/videosdk/MediaTranscode;-><init>()V

    .line 186
    invoke-virtual {p0, v6, v7, v4}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->buildEncodeParams(Lcom/xiaomi/milab/videosdk/FrameRetriever;II)Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;

    move-result-object v4

    invoke-virtual {v10, v3, v5, v4, v9}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->convert(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "deleteFiles: %s res: %s "

    if-gez v4, :cond_c

    :try_start_1
    const-string v4, "convert failed. %s"

    .line 188
    invoke-static {v0, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v1, v5}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v7, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_c
    const-wide/16 v13, 0x12c

    .line 194
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v13, v14, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const-string v4, "convert %s %s.  "

    .line 198
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v4, v3, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_d

    .line 199
    invoke-virtual {v9}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;->getStatus()I

    move-result v3

    if-ne v3, v12, :cond_d

    .line 201
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 203
    :cond_d
    invoke-virtual {v1, v5}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v7, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    :goto_2
    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->stop()I

    .line 209
    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release()V

    .line 211
    :goto_3
    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_e
    :goto_4
    if-eqz v1, :cond_f

    .line 214
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_f
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_10

    .line 113
    :try_start_4
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    throw v0
.end method

.method public processTransCoding(Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$Callback;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mCallback:Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$Callback;

    .line 54
    new-instance p1, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 56
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mCheckTransCodeDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mCallback:Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$Callback;

    .line 320
    iget-object v1, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mPaths:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 321
    iget-object v1, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mCheckTransCodeDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mCheckTransCodeDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 323
    iput-object v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mCheckTransCodeDisposable:Lio/reactivex/disposables/Disposable;

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mTransCodeDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mTransCodeDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 328
    iput-object v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mTransCodeDisposable:Lio/reactivex/disposables/Disposable;

    .line 331
    :cond_1
    const-class v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/VlogDependsModule;->release()V

    return-void
.end method

.method public final transcode()V
    .locals 2

    const-string v0, "VlogTransCodeManager_"

    const-string v1, "vlog transcode"

    .line 72
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->startDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->mTransCodeDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

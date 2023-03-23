.class public Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;
.super Ljava/lang/Object;
.source "ScreenSceneAlgorithmManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyResultListener;,
        Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;,
        Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;
    }
.end annotation


# static fields
.field public static final DLC_PATH:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DSP_PATH:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sCommandProcessor:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sCurrentState:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

.field public static final sHandlerCallback:Landroid/os/Handler$Callback;

.field public static sScreenClassify:Lcom/xiaomi/sdk/screenClassify;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_NOTDOWNLOADED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    sput-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sCurrentState:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    .line 41
    new-instance v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->DLC_PATH:Lcom/miui/gallery/util/LazyValue;

    .line 62
    new-instance v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->DSP_PATH:Lcom/miui/gallery/util/LazyValue;

    .line 73
    new-instance v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$3;

    invoke-direct {v0}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$3;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sCommandProcessor:Lcom/miui/gallery/util/LazyValue;

    .line 82
    new-instance v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$4;

    invoke-direct {v0}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$4;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sHandlerCallback:Landroid/os/Handler$Callback;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/util/LazyValue;
    .locals 1

    .line 23
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->DLC_PATH:Lcom/miui/gallery/util/LazyValue;

    return-object v0
.end method

.method public static synthetic access$100()Landroid/os/Handler$Callback;
    .locals 1

    .line 23
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sHandlerCallback:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method public static synthetic access$200(J)Lcom/miui/gallery/ui/photoPage/ImageAlgoData;
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->classifyTagAndFace(J)Lcom/miui/gallery/ui/photoPage/ImageAlgoData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;)I
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->classifyWrapper(Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;)I

    move-result p0

    return p0
.end method

.method public static classify(Landroid/graphics/Bitmap;JILcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyResultListener;)V
    .locals 7

    .line 156
    new-instance v6, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;-><init>(Landroid/graphics/Bitmap;JILcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyResultListener;)V

    .line 157
    sget-object p0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sCommandProcessor:Lcom/miui/gallery/util/LazyValue;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static classifyReal(Landroid/graphics/Bitmap;I)I
    .locals 7

    .line 180
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sScreenClassify:Lcom/xiaomi/sdk/screenClassify;

    const-string v1, "ScreenSceneAlgorithmManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "sScreenClassify is null and not inited, return null"

    .line 181
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 184
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 185
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sScreenClassify:Lcom/xiaomi/sdk/screenClassify;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/sdk/screenClassify;->classifyImage(Landroid/graphics/Bitmap;I)[Lcom/xiaomi/sdk/screenClassify$ScreenTag$ScreenTagNode;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 186
    array-length p1, p0

    if-lez p1, :cond_1

    .line 187
    aget-object p1, p0, v2

    iget p1, p1, Lcom/xiaomi/sdk/screenClassify$ScreenTag$ScreenTagNode;->tag:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "classification is %s cost %s"

    invoke-static {v1, v3, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    aget-object p0, p0, v2

    iget p0, p0, Lcom/xiaomi/sdk/screenClassify$ScreenTag$ScreenTagNode;->tag:I

    return p0

    :cond_1
    const-string p0, "classification returns null"

    .line 190
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static classifyTagAndFace(J)Lcom/miui/gallery/ui/photoPage/ImageAlgoData;
    .locals 1

    .line 195
    sget-object v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;->DATA_FETCHER_DB:Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

    invoke-static {p0, p1, v0}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->getImageAlgoData(JLcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;)Lcom/miui/gallery/ui/photoPage/ImageAlgoData;

    move-result-object p0

    return-object p0
.end method

.method public static classifyWrapper(Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;)I
    .locals 3

    .line 161
    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;->isScreenSceneClassifyEnable()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ScreenSceneAlgorithmManager"

    if-nez v0, :cond_0

    const-string p0, "classifyWrapper not enable, return."

    .line 162
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 165
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->isInitAlgorithm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->initAlgorithm()Z

    const-string p0, "classifyWrapper not init, return."

    .line 167
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-eqz p0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;->mBitmapRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;->mBitmapRef:Ljava/lang/ref/WeakReference;

    .line 172
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;->mBitmapRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget p0, p0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;->mOrientation:I

    invoke-static {v0, p0}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->classifyReal(Landroid/graphics/Bitmap;I)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "classifyWrapper bitmap invalid, return."

    .line 173
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static declared-synchronized initAlgorithm()Z
    .locals 6

    const-class v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "ScreenSceneAlgorithmManager"

    const-string v2, "initAlgorithm"

    .line 220
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$5;->$SwitchMap$com$miui$gallery$util$photoview$ScreenSceneAlgorithmManager$State:[I

    sget-object v2, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sCurrentState:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-wide/16 v2, 0x282e

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    sget-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_DOWNLOADED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    sput-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sCurrentState:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    .line 246
    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->initAlgorithm()Z

    const-string v1, "ScreenSceneAlgorithmManager"

    const-string v2, "initAlgorithm STATE_DESTROYED"

    .line 247
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ScreenSceneAlgorithmManager"

    const-string v2, "initAlgorithm STATE_INITED"

    .line 242
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit v0

    return v4

    :cond_2
    :try_start_1
    const-string v1, "ScreenSceneAlgorithmManager"

    const-string v2, "initAlgorithm STATE_DOWNLOADED"

    .line 237
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->initScreenClassify()Lcom/xiaomi/sdk/screenClassify;

    .line 239
    sget-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_INITED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    sput-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sCurrentState:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    goto :goto_0

    .line 230
    :cond_3
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->loadLibrary(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 231
    sget-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_DOWNLOADED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    sput-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sCurrentState:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    .line 232
    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->initAlgorithm()Z

    :cond_4
    const-string v1, "ScreenSceneAlgorithmManager"

    const-string v2, "initAlgorithm STATE_DOWNLOADING"

    .line 234
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "ScreenSceneAlgorithmManager"

    const-string v4, "initAlgorithm STATE_NOTDOWNLOADED"

    .line 223
    invoke-static {v1, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->loadLibrary(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 225
    sget-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_DOWNLOADED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    sput-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sCurrentState:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    .line 226
    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->initAlgorithm()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 250
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initScreenClassify()Lcom/xiaomi/sdk/screenClassify;
    .locals 6

    .line 203
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sScreenClassify:Lcom/xiaomi/sdk/screenClassify;

    if-nez v0, :cond_2

    const-string v0, "ScreenSceneAlgorithmManager"

    const-string v1, "begin to init classify"

    .line 204
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v1, Lcom/xiaomi/sdk/screenClassify;

    invoke-direct {v1}, Lcom/xiaomi/sdk/screenClassify;-><init>()V

    sput-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sScreenClassify:Lcom/xiaomi/sdk/screenClassify;

    .line 206
    new-instance v2, Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1}, Lcom/xiaomi/sdk/screenClassify$ScreenTag;-><init>(Lcom/xiaomi/sdk/screenClassify;)V

    .line 207
    new-instance v1, Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;

    invoke-direct {v1, v2}, Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;-><init>(Lcom/xiaomi/sdk/screenClassify$ScreenTag;)V

    .line 208
    sget-object v2, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->DLC_PATH:Lcom/miui/gallery/util/LazyValue;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->DSP_PATH:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;->dlc_path:Ljava/lang/String;

    .line 213
    invoke-virtual {v4, v3}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;->dsp_so_path:Ljava/lang/String;

    .line 214
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sScreenClassify:Lcom/xiaomi/sdk/screenClassify;

    invoke-virtual {v0, v1}, Lcom/xiaomi/sdk/screenClassify;->construct(Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "classification libs path is null, return null"

    .line 209
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 216
    :cond_2
    :goto_1
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sScreenClassify:Lcom/xiaomi/sdk/screenClassify;

    return-object v0
.end method

.method public static isInitAlgorithm()Z
    .locals 2

    .line 199
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->sCurrentState:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    sget-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_INITED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;
.super Ljava/lang/Object;
.source "CaptionExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;,
        Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;,
        Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;
    }
.end annotation


# instance fields
.field public mCaptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/Caption;",
            ">;"
        }
    .end annotation
.end field

.field public mChannel:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

.field public mClipAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

.field public final mConvertHelper:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;

.field public mExtractCallback:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;

.field public mHandler:Landroid/os/Handler;

.field public mProgress:I

.field public mVideoClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public sendDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mCaptionList:Ljava/util/List;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mHandler:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mClipAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

    .line 49
    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mVideoClips:Ljava/util/List;

    .line 50
    new-instance p1, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    new-instance p2, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;-><init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$1;)V

    invoke-direct {p1, p2}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;-><init>(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mChannel:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    .line 51
    new-instance p1, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;-><init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mConvertHelper:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;Lcom/google/gson/JsonObject;)Lcom/miui/gallery/vlog/entity/Caption;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->parseData(Lcom/google/gson/JsonObject;)Lcom/miui/gallery/vlog/entity/Caption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mCaptionList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->postError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->postFinish(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mClipAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mExtractCallback:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->postConnect()V

    return-void
.end method

.method public static synthetic access$802(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->sendDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->sendAudio(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)V

    return-void
.end method


# virtual methods
.method public final calculateProgress(JJJII)I
    .locals 0

    long-to-float p3, p3

    int-to-float p4, p7

    int-to-float p7, p8

    div-float/2addr p4, p7

    long-to-float p5, p5

    mul-float/2addr p4, p5

    add-float/2addr p3, p4

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float/2addr p3, p4

    long-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    return p1
.end method

.method public final emptyClips()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mVideoClips:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public extract()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mChannel:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mExtractCallback:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;

    if-eqz v0, :cond_0

    const-string v2, "channel is null"

    .line 71
    invoke-interface {v0, v2}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;->onError(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mExtractCallback:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;->onFinish(Ljava/util/List;)V

    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->emptyClips()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mExtractCallback:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;->onFinish(Ljava/util/List;)V

    :cond_2
    return-void

    .line 82
    :cond_3
    invoke-static {}, Lcom/miui/gallery/vlog/caption/ai/VoiceApiUtils;->loadLibrary()V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mChannel:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->connect()V

    return-void
.end method

.method public final getTempPcmFile()Ljava/lang/String;
    .locals 3

    .line 248
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DCIM/Camera"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 252
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".16ks16le.pcm"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 256
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final parseData(Lcom/google/gson/JsonObject;)Lcom/miui/gallery/vlog/entity/Caption;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "result"

    .line 331
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "cn"

    .line 335
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "st"

    .line 339
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 344
    :cond_3
    new-instance v1, Lcom/miui/gallery/vlog/entity/Caption;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/entity/Caption;-><init>()V

    const-string v2, "bg"

    .line 345
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/miui/gallery/vlog/entity/Caption;->inPoint:J

    const-string v2, "ed"

    .line 346
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/miui/gallery/vlog/entity/Caption;->outPoint:J

    const-string v2, "rt"

    .line 348
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 349
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v3, "ws"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    .line 351
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 352
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v6, "cw"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v5

    .line 353
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v6, "w"

    .line 354
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    .line 355
    invoke-virtual {v5}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 357
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/miui/gallery/vlog/entity/Caption;->text:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptionExtractor"

    const-string v2, "parse data exception %s"

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final postConnect()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$1;-><init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postError(Ljava/lang/String;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$4;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$4;-><init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postFinish(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/Caption;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$3;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$3;-><init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postProcess(I)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$2;-><init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendAudio(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)V
    .locals 26

    move-object/from16 v10, p0

    const-string v0, "CaptionExtractor"

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->emptyClips()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->close()V

    return-void

    .line 188
    :cond_0
    iget-object v1, v10, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mVideoClips:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->getTempPcmFile()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "start send"

    .line 193
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v2, v10, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mVideoClips:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v13, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    .line 196
    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimOut()J

    move-result-wide v6

    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimIn()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v13, v6

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v9, 0x0

    move-wide/from16 v17, v3

    move v8, v9

    :goto_1
    if-ge v8, v11, :cond_5

    .line 201
    iget-object v2, v10, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mVideoClips:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    iget-object v2, v10, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mConvertHelper:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;

    invoke-static {v2, v6, v12}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;->access$600(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 209
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 211
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x500

    div-int/lit16 v4, v1, 0x500

    new-array v5, v2, [B

    move/from16 v19, v9

    .line 215
    :goto_2
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_4

    move-object/from16 v2, p1

    .line 216
    invoke-virtual {v2, v5, v9, v1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->send([BII)Z

    .line 217
    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimDuration()J

    move-result-wide v20
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-wide v2, v13

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v4, v17

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-wide/from16 v6, v20

    move/from16 v20, v8

    move/from16 v8, v19

    move/from16 v21, v9

    move/from16 v9, v22

    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->calculateProgress(JJJII)I

    move-result v1

    .line 218
    iget v2, v10, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mProgress:I

    if-eq v2, v1, :cond_3

    .line 219
    iput v1, v10, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mProgress:I

    .line 220
    invoke-virtual {v10, v1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->postProcess(I)V

    :cond_3
    const-wide/16 v1, 0x28

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v19, v19, 0x1

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_2

    :cond_4
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v20, v8

    move/from16 v21, v9

    .line 225
    invoke-interface/range {v24 .. v24}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimDuration()J

    move-result-wide v1

    add-long v17, v17, v1

    const-wide/16 v1, 0xa

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v20, 0x1

    move/from16 v9, v21

    move-object/from16 v1, v25

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v25, v7

    :goto_3
    move-object/from16 v1, v25

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    move-object/from16 v25, v7

    :goto_5
    move-object/from16 v1, v25

    goto :goto_6

    .line 232
    :cond_5
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->sendEnd()Z

    const-string v2, "finish send,consume %d"

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v12, :cond_6

    .line 241
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    .line 236
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v12, :cond_6

    .line 241
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 243
    :cond_6
    invoke-static {v1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    return-void

    :goto_8
    if-eqz v12, :cond_7

    .line 241
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 243
    :cond_7
    invoke-static {v1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 244
    throw v0
.end method

.method public setExtractCallback(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mExtractCallback:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;

    return-void
.end method

.method public stop()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->sendDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->sendDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mChannel:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->cancel()V

    .line 92
    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mChannel:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mClipAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;->setAudioConvertCallback(Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager$AudioConvertCallback;)V

    .line 96
    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mClipAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

    .line 98
    :cond_2
    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->mExtractCallback:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;

    return-void
.end method

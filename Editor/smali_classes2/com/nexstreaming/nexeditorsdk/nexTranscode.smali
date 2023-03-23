.class public Lcom/nexstreaming/nexeditorsdk/nexTranscode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;,
        Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;,
        Lcom/nexstreaming/nexeditorsdk/nexTranscode$OnTransCoderListener;,
        Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;,
        Lcom/nexstreaming/nexeditorsdk/nexTranscode$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nexTranscode"

.field private static sEngine:Lcom/nexstreaming/nexeditorsdk/nexEngine;

.field private static sEngineListener:Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

.field private static final sRunMode:I


# instance fields
.field private lastError:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

.field private listener:Lcom/nexstreaming/nexeditorsdk/nexTranscode$OnTransCoderListener;

.field private mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

.field private progressPercent:I

.field private source:Ljava/io/File;

.field private state:Lcom/nexstreaming/nexeditorsdk/nexTranscode$State;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->NONE:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->lastError:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    .line 3
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode$State;->NONE:Lcom/nexstreaming/nexeditorsdk/nexTranscode$State;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->state:Lcom/nexstreaming/nexeditorsdk/nexTranscode$State;

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->NOTSUPPORTEDFILE:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->lastError:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->NOTSUPPORTEDFILE:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->lastError:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    .line 9
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->source:Ljava/io/File;

    .line 10
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$State;->IDLE:Lcom/nexstreaming/nexeditorsdk/nexTranscode$State;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->state:Lcom/nexstreaming/nexeditorsdk/nexTranscode$State;

    return-void
.end method

.method public static synthetic access$002(Lcom/nexstreaming/nexeditorsdk/nexTranscode;Lcom/nexstreaming/nexeditorsdk/nexTranscode$State;)Lcom/nexstreaming/nexeditorsdk/nexTranscode$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->state:Lcom/nexstreaming/nexeditorsdk/nexTranscode$State;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/nexstreaming/nexeditorsdk/nexTranscode;)Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->lastError:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/nexstreaming/nexeditorsdk/nexTranscode;Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;)Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->lastError:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/nexstreaming/nexeditorsdk/nexTranscode;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    return-object p0
.end method

.method public static synthetic access$300()Lcom/nexstreaming/nexeditorsdk/nexEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->sEngine:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/nexstreaming/nexeditorsdk/nexTranscode;)Lcom/nexstreaming/nexeditorsdk/nexTranscode$OnTransCoderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->listener:Lcom/nexstreaming/nexeditorsdk/nexTranscode$OnTransCoderListener;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/nexstreaming/nexeditorsdk/nexTranscode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->progressPercent:I

    return p1
.end method

.method public static getTranscode(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexTranscode$OnTransCoderListener;)Lcom/nexstreaming/nexeditorsdk/nexTranscode;
    .locals 2

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexTranscode;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->setTransCoderListener(Lcom/nexstreaming/nexeditorsdk/nexTranscode$OnTransCoderListener;)Lcom/nexstreaming/nexeditorsdk/nexTranscode;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lcom/nexstreaming/nexeditorsdk/nexEngine;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->sEngine:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz p0, :cond_0

    const-string v0, "std"

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProjectEffect(Ljava/lang/String;)I

    .line 2
    :cond_0
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->sEngine:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setScalingFlag2Export(Z)V

    .line 3
    :cond_1
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->sEngine:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->stopTranscode()V

    const/4 p0, 0x1

    return p0
.end method

.method public getCurrentState()Lcom/nexstreaming/nexeditorsdk/nexTranscode$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->state:Lcom/nexstreaming/nexeditorsdk/nexTranscode$State;

    return-object p0
.end method

.method public getLastError()Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    const-string v1, "std"

    invoke-static {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProjectEffect(Ljava/lang/String;)I

    .line 2
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->sEngine:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setScalingFlag2Export(Z)V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->lastError:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    return-object p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->progressPercent:I

    return p0
.end method

.method public run(Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;)Lcom/nexstreaming/nexeditorsdk/nexTranscode;
    .locals 4

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->sEngine:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    const/4 v1, 0x1

    const-string v2, "nexTranscode"

    if-nez v0, :cond_1

    const-string p1, "must call setEngin()!"

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->ENGINEFAIL:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->lastError:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    .line 4
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->listener:Lcom/nexstreaming/nexeditorsdk/nexTranscode$OnTransCoderListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$OnTransCoderListener;->onTransCodeDone(Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;I)V

    :cond_0
    return-object p0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->source:Ljava/io/File;

    if-nez v0, :cond_3

    const-string p1, "source is null!"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->SOURCEFAIL:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->lastError:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    .line 9
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->listener:Lcom/nexstreaming/nexeditorsdk/nexTranscode$OnTransCoderListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$OnTransCoderListener;->onTransCodeDone(Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;I)V

    :cond_2
    return-object p0

    :cond_3
    if-nez p1, :cond_5

    const-string p1, "option is null!"

    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->RUNFAIL:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->lastError:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    .line 13
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->listener:Lcom/nexstreaming/nexeditorsdk/nexTranscode$OnTransCoderListener;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$OnTransCoderListener;->onTransCodeDone(Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;I)V

    :cond_4
    return-object p0

    .line 15
    :cond_5
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode$1;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$1;-><init>(Lcom/nexstreaming/nexeditorsdk/nexTranscode;)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->sEngineListener:Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "( "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;->outputWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " X "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;->outputHeight:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ) bitrate="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;->outputBitRate:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", resource="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;->access$600(Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->sEngine:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->sEngine:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setScalingFlag2Export(Z)V

    .line 18
    :cond_6
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const-string v1, "up"

    .line 19
    invoke-static {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProjectEffect(Ljava/lang/String;)I

    .line 20
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->sEngine:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->source:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->sEngineListener:Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->runTranscodeMode(Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexEngineListener;)V

    return-object p0
.end method

.method public setTransCoderListener(Lcom/nexstreaming/nexeditorsdk/nexTranscode$OnTransCoderListener;)Lcom/nexstreaming/nexeditorsdk/nexTranscode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode;->listener:Lcom/nexstreaming/nexeditorsdk/nexTranscode$OnTransCoderListener;

    return-object p0
.end method

.class public Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;
.super Ljava/lang/Object;
.source "MiVideoStateController.java"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# instance fields
.field public lastpos:J

.field public mCompileCallback:Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;

.field public mEngineState:I

.field public mPlaybackCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mResizeCallback:Lcom/miui/gallery/vlog/sdk/callbacks/ResizeCallback;

.field public mSeekCallback:Lcom/miui/gallery/vlog/sdk/callbacks/SeekCallback;

.field public mTimelineState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mEngineState:I

    .line 24
    iput v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mTimelineState:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mPlaybackCallbackList:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->lastpos:J

    return-void
.end method


# virtual methods
.method public addPlaybackCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onExportCancel()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mCompileCallback:Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 148
    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;->onCompileCompleted(Z)V

    return-void
.end method

.method public onExportFail()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mCompileCallback:Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;->onCompileFailed()V

    return-void
.end method

.method public onExportProgress(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mCompileCallback:Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;->onCompileProgress(I)V

    return-void
.end method

.method public onExportSuccess()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mCompileCallback:Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 139
    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;->onCompileCompleted(Z)V

    return-void
.end method

.method public onPlayEOF()V
    .locals 2

    const-string v0, "MiVideoStateController"

    const-string v1, "progress end"

    .line 110
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

    .line 112
    invoke-interface {v1}, Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;->onPlaybackEOF()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayTimelinePosition(J)V
    .locals 4

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->printLog()V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiVideoStateController"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->lastpos:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 101
    :cond_1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->lastpos:J

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    .line 103
    invoke-interface {v1, v2, v3}, Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;->onPlaybackTimelinePosition(J)V

    .line 104
    invoke-interface {v1, v2, v3}, Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;->onPlaybackTimelinePositionMicro(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTimelineSeekComplete(J)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mSeekCallback:Lcom/miui/gallery/vlog/sdk/callbacks/SeekCallback;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/sdk/callbacks/SeekCallback;->seekTime(J)V

    return-void
.end method

.method public onTimelineStateChanged(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;

    .line 120
    invoke-interface {v1}, Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;->onPlaybackStopped()V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiVideoStateController"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTimelineSurfaceChange(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mResizeCallback:Lcom/miui/gallery/vlog/sdk/callbacks/ResizeCallback;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/sdk/callbacks/ResizeCallback;->resize(I)V

    return-void
.end method

.method public final printLog()V
    .locals 4

    .line 64
    sget-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->IS_FIRST_FRAME_LOADED_INTO_VLOG:Z

    const-string v1, "MiVideoStateController"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_TEMPLATE_DEFAULT:Z

    if-eqz v0, :cond_0

    .line 65
    sput-boolean v3, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->IS_FIRST_FRAME_LOADED_INTO_VLOG:Z

    .line 66
    sput-boolean v2, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_TEMPLATE_DEFAULT:Z

    const-string v0, "VlogTemplateMatchActivity Create"

    .line 67
    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLogSpecialTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    sget-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->IS_FIRST_FRAME_LOADED_SELECT_TEMPLATE:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_TEMPLATE:Z

    if-eqz v0, :cond_1

    .line 70
    sput-boolean v3, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->IS_FIRST_FRAME_LOADED_SELECT_TEMPLATE:Z

    .line 71
    sput-boolean v2, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_TEMPLATE:Z

    const-string v0, "vlog select Template"

    .line 72
    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLogSpecialTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    sget-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->IS_FIRST_FRAME_LOADED_SELECT_MUSIC:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_MUSIC:Z

    if-eqz v0, :cond_2

    .line 75
    sput-boolean v3, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->IS_FIRST_FRAME_LOADED_SELECT_MUSIC:Z

    .line 76
    sput-boolean v2, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_MUSIC:Z

    const-string v0, "vlog applyAudio"

    .line 77
    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLogSpecialTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    sget-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->IS_FIRST_FRAME_LOADED_SELECT_HEADTAIL:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_HEADTAIL:Z

    if-eqz v0, :cond_3

    .line 80
    sput-boolean v3, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->IS_FIRST_FRAME_LOADED_SELECT_HEADTAIL:Z

    .line 81
    sput-boolean v2, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_HEADTAIL:Z

    const-string v0, "vlog applyHeadTail"

    .line 82
    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLogSpecialTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    sget-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->IS_FIRST_FRAME_LOADED_SELECT_TRANS:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_TRANS:Z

    if-eqz v0, :cond_4

    .line 85
    sput-boolean v3, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->IS_FIRST_FRAME_LOADED_SELECT_TRANS:Z

    .line 86
    sput-boolean v2, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_TRANS:Z

    const-string v0, "vlog applyTrans"

    .line 87
    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLogSpecialTime(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public removePlaybackCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setCompileCallback(Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mCompileCallback:Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;

    return-void
.end method

.method public setResizeCallback(Lcom/miui/gallery/vlog/sdk/callbacks/ResizeCallback;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mResizeCallback:Lcom/miui/gallery/vlog/sdk/callbacks/ResizeCallback;

    return-void
.end method

.method public setSeekCallback(Lcom/miui/gallery/vlog/sdk/callbacks/SeekCallback;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->mSeekCallback:Lcom/miui/gallery/vlog/sdk/callbacks/SeekCallback;

    return-void
.end method

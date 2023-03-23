.class Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11;->a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11$2;->a:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskEvent(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11$2;->a:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11;

    iget-object p1, p1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11;->a:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->d(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Ljava/io/File;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p1

    new-instance p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11$2$1;

    invoke-direct {p2, p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11$2$1;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11$2;)V

    invoke-virtual {p1, p2}, Lcom/nexstreaming/app/common/task/ResultTask;->onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    return-void
.end method

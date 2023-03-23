.class Lcom/nexstreaming/nexeditorsdk/nexClip$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexClip;->loadVideoClipThumbnails(Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener<",
        "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;

.field public final synthetic b:Lcom/nexstreaming/nexeditorsdk/nexClip;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$5;->b:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$5;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/Task$Event;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;",
            ">;",
            "Lcom/nexstreaming/app/common/task/Task$Event;",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$5;->b:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->access$002(Lcom/nexstreaming/nexeditorsdk/nexClip;Z)Z

    .line 2
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$5;->b:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-static {p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->access$202(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$5;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;

    if-eqz p0, :cond_0

    sget p1, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_Ok:I

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->onLoadThumbnailResult(I)V

    :cond_0
    return-void
.end method

.method public synthetic onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/Task$Event;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexClip$5;->a(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/Task$Event;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;)V

    return-void
.end method

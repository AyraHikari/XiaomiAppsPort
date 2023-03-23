.class Lcom/nexstreaming/nexeditorsdk/nexClip$1;
.super Ljava/lang/Object;
.source "nexClip.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnFailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexClip;->loadVideoClipThumbnails(Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;

.field public final synthetic b:Lcom/nexstreaming/nexeditorsdk/nexClip;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;)V
    .locals 0

    .line 2211
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$1;->b:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$1;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;Lcom/nexstreaming/app/common/task/Task$TaskError;)V
    .locals 0

    .line 2215
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$1;->b:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->access$002(Lcom/nexstreaming/nexeditorsdk/nexClip;Z)Z

    .line 2216
    sget-object p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->INPROGRESS_GETCLIPINFO:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    if-eq p3, p1, :cond_0

    .line 2217
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$1;->b:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->access$102(Lcom/nexstreaming/nexeditorsdk/nexClip;Z)Z

    .line 2218
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$1;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;

    if-eqz p1, :cond_2

    .line 2219
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$1;->b:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->access$100(Lcom/nexstreaming/nexeditorsdk/nexClip;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2220
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$1;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;

    sget p2, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_loadFail:I

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->onLoadThumbnailResult(I)V

    goto :goto_0

    .line 2222
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$1;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;

    sget p2, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_mustRetry:I

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->onLoadThumbnailResult(I)V

    :cond_2
    :goto_0
    return-void
.end method

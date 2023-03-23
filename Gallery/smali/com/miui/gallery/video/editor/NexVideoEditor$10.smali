.class public Lcom/miui/gallery/video/editor/NexVideoEditor$10;
.super Lcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimResultListener;
.source "NexVideoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/NexVideoEditor;->autoTrim(ILcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

.field public final synthetic val$time:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor;I)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    iput p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->val$time:I

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoTrimResult(I[I)V
    .locals 6

    if-eqz p2, :cond_4

    .line 984
    array-length p1, p2

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 987
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1600(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->allClear(Z)V

    .line 988
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1500(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    .line 989
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 991
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1500(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    .line 992
    iget-object v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v3}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1600(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 993
    aget v3, p2, v1

    if-lt v3, p1, :cond_1

    .line 995
    aget v4, p2, v1

    iget v5, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->val$time:I

    div-int/lit8 v5, v5, 0x5

    add-int/2addr v4, v5

    goto :goto_1

    .line 997
    :cond_1
    aget v4, p2, v1

    iget v5, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->val$time:I

    div-int/lit8 v5, v5, 0x5

    add-int/2addr v4, v5

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 999
    :goto_1
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    .line 1000
    iget-object v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v3}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$100(Lcom/miui/gallery/video/editor/NexVideoEditor;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    .line 1001
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$200(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexEngine;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v3}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1600(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setProject(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1003
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1500(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/FileHelper;->generateTempOutputFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1004
    iget-object p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {p2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2200(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1005
    iget-object p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {p2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2200(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;->onTrimEnd(Ljava/lang/String;)V

    .line 1007
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {p2, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$400(Lcom/miui/gallery/video/editor/NexVideoEditor;I)V

    .line 1008
    iget-object p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$10;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {p2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2400(Lcom/miui/gallery/video/editor/NexVideoEditor;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$10$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$10$1;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor$10;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

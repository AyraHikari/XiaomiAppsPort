.class public Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager$2;
.super Ljava/lang/Object;
.source "VideoNavFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager$2;->this$0:Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager$2;->this$0:Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->access$400(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;)Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;

    move-result-object v0

    .line 271
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {v0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->access$700(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->getVideoFrameRate(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->access$602(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;I)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

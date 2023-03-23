.class public Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager$1;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "VideoNavFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager$1;->this$0:Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager$1;->this$0:Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->access$400(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;)Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;

    move-result-object v0

    .line 261
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {v0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->access$500(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;)V

    :cond_0
    return-void
.end method

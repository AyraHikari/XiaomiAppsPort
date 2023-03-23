.class public Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$InitializeListener;
.super Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyVideoLoadCompletedListener;
.source "VideoEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitializeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V
    .locals 1

    .line 305
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$InitializeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyVideoLoadCompletedListener;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$InitializeListener;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$InitializeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$InitializeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/NexVideoEditor;

    .line 310
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->checkIDRSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "403.4.0.1.22293"

    .line 311
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$InitializeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$InitializeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/VideoEditor;->getVideoStartTime()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/video/editor/VideoEditor;->seek(ILcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    .line 315
    :cond_1
    invoke-super {p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyVideoLoadCompletedListener;->onCompleted()V

    return-void
.end method

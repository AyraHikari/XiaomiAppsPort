.class public Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$2;
.super Ljava/lang/Object;
.source "VideoEditorFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onTimeChanged(I)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$502(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;I)I

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->getProjectTotalTime()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$800(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->getViewWidth()F

    move-result v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$702(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;I)I

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$800(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$700(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->updatePlayProgress(IIII)V

    :cond_0
    return-void
.end method

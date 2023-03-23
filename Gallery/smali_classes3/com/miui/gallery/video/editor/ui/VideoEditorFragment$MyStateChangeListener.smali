.class public Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;
.super Ljava/lang/Object;
.source "VideoEditorFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyStateChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 1

    const/16 v0, -0x1f4

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$1500(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->hideView(Landroid/view/View;)V

    goto :goto_0

    .line 410
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$1500(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->hideView(Landroid/view/View;)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$1500(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->hideView(Landroid/view/View;)V

    goto :goto_0

    .line 419
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$1600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V

    goto :goto_0

    .line 416
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$1500(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->hideView(Landroid/view/View;)V

    goto :goto_0

    .line 402
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$1400(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f120f5e

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 403
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->exit()V

    .line 422
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->isTouchSeekBar()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 423
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$800(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->showPlayBtn(Z)V

    return-void

    .line 426
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$900(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->updatePlayView()V

    return-void
.end method

.method public onTimeChanged(I)V
    .locals 1

    .line 431
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$800(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->showPlayProgress(Z)V

    return-void
.end method

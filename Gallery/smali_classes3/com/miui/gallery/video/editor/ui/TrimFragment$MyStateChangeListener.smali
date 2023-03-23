.class public Lcom/miui/gallery/video/editor/ui/TrimFragment$MyStateChangeListener;
.super Ljava/lang/Object;
.source "TrimFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/ui/TrimFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyStateChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;Lcom/miui/gallery/video/editor/ui/TrimFragment$1;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/TrimFragment$MyStateChangeListener;-><init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 297
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$100(Lcom/miui/gallery/video/editor/ui/TrimFragment;)Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->getProjectTotalTime()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setMax(I)V

    .line 298
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->updatePlayBtnView()V

    :cond_0
    return-void
.end method

.method public onTimeChanged(I)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$100(Lcom/miui/gallery/video/editor/ui/TrimFragment;)Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setProgress(I)V

    .line 305
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$MyStateChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$100(Lcom/miui/gallery/video/editor/ui/TrimFragment;)Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->showProgressBar()V

    return-void
.end method

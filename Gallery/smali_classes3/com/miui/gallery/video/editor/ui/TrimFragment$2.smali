.class public Lcom/miui/gallery/video/editor/ui/TrimFragment$2;
.super Ljava/lang/Object;
.source "TrimFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/VideoEditor$OnVideoThumbnailChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/TrimFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoThumbnailChanged()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    iget-object v1, v0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$100(Lcom/miui/gallery/video/editor/ui/TrimFragment;)Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$100(Lcom/miui/gallery/video/editor/ui/TrimFragment;)Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    iget-object v1, v1, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/VideoEditor;->getCurrentDisplayRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setThumbnailAspectRatio(F)V

    :cond_0
    return-void
.end method

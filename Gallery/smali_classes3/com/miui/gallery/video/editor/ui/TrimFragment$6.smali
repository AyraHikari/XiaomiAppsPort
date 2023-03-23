.class public Lcom/miui/gallery/video/editor/ui/TrimFragment$6;
.super Ljava/lang/Object;
.source "TrimFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/TrimFragment;->onStartTrackingTouch(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

.field public final synthetic val$direction:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;I)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$6;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    iput p2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$6;->val$direction:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$6;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    iget-object v1, v0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 272
    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$202(Lcom/miui/gallery/video/editor/ui/TrimFragment;Z)Z

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$6;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$602(Lcom/miui/gallery/video/editor/ui/TrimFragment;Z)Z

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$6;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->getVideoStartTime()I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$6;->val$direction:I

    add-int/2addr v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$6;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$100(Lcom/miui/gallery/video/editor/ui/TrimFragment;)Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getStartRange()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$6;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$100(Lcom/miui/gallery/video/editor/ui/TrimFragment;)Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getEndRange()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/video/editor/VideoEditor;->seek(ILcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    :cond_1
    return-void
.end method

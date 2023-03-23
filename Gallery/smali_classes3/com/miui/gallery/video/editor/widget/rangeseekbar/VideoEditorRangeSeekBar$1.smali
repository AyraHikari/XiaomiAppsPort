.class public Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$1;
.super Ljava/lang/Object;
.source "VideoEditorRangeSeekBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->zoomAvailableAreaTo(IIZLcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

.field public final synthetic val$iSeekbarZooming:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$1;->this$0:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$1;->val$iSeekbarZooming:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 490
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$1;->val$iSeekbarZooming:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;

    if-eqz p1, :cond_0

    .line 491
    invoke-interface {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;->onAnimationEnd()V

    .line 493
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$1;->this$0:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->access$102(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

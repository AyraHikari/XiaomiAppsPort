.class public Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$2;
.super Ljava/lang/Object;
.source "SingleVideoClipBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->playZoomAnimation(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$2;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

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

    .line 632
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$2;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$100(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getStartTime()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$2;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$100(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getEndTime()I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$2;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$200(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 633
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$2;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->NORMAL:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$302(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    .line 634
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$2;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$300(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$400(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V

    goto :goto_0

    .line 636
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$2;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->ZOOMED:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$302(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    .line 638
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$2;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$300(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$400(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V

    :goto_0
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

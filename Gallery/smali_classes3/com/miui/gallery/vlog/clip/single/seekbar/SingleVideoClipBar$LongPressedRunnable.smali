.class public Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;
.super Ljava/lang/Object;
.source "SingleVideoClipBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LongPressedRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$1;)V
    .locals 0

    .line 771
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;-><init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 774
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$300(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    .line 775
    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$500(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$600(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    move-result-object v2

    const-string v3, "SingleVideoClipFrameBar"

    const-string v4, "run: LongPressedRunnable,mZoomState=%d,mDragState=%d,mTouchArea=%d"

    .line 774
    invoke-static {v3, v4, v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$300(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->NORMAL:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne v0, v1, :cond_1

    .line 777
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$600(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->LEFT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    if-ne v0, v1, :cond_0

    .line 778
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$700(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$800(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;I)V

    goto :goto_0

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$600(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->RIGHT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    if-ne v0, v1, :cond_1

    .line 780
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;->this$0:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$900(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->access$800(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;I)V

    :cond_1
    :goto_0
    return-void
.end method

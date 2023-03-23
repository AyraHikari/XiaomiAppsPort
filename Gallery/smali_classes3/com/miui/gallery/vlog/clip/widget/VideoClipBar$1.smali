.class public Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;
.super Ljava/lang/Object;
.source "VideoClipBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$000(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$000(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$000(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$100(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$300(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$202(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getFixDragX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$402(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$500(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Z)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$600(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$800(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$702(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getFixDragX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$900(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$402(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$500(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Z)V

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$1000(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)V

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    const-string v1, "complete"

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$1100(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Ljava/lang/String;)V

    .line 283
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$1200(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$1200(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$1200(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$402(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$1300(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$1300(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$400(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;->onVideoClipRegionScroll(I)V

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->access$1400(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)V

    :goto_2
    return-void
.end method

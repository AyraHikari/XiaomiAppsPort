.class public Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;-><init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    .line 2
    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->j(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->k(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    move-result-object v2

    const-string v3, "SingleVideoClipBar_"

    const-string v4, "run: LongPressedRunnable,mZoomState=%d,mDragState=%d,mTouchArea=%d"

    .line 3
    invoke-static {v3, v4, v0, v1, v2}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->k(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->l(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->a(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->k(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->c(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->a(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;I)V

    :cond_1
    :goto_0
    return-void
.end method

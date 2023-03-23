.class public Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;
.super Ljava/lang/Object;
.source "SingleClipMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoMoveLockAreaEndTimeChanged(I)V
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->handleLockedAreaEndTimeChange(J)V

    return-void
.end method

.method public onAutoMoveLockAreaStartTimeChanged(I)V
    .locals 5

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->handleLockedAreaStartTimeChange(J)V

    return-void
.end method

.method public onDragLeftAxis(I)V
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->getTimeViewState()Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->SHOW_BOTH:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    if-ne v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->SHOW_TOTAL_ONLY:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setTimeViewState(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->handleLockedAreaStartTimeChange(J)V

    return-void
.end method

.method public onDragProgress(I)V
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->handleProgressTimeChange(J)V

    return-void
.end method

.method public onDragRightAxis(I)V
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->getTimeViewState()Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->SHOW_BOTH:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->SHOW_TOTAL_ONLY:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setTimeViewState(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->handleLockedAreaEndTimeChange(J)V

    return-void
.end method

.method public onTouchStateChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideProgressView()V

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->isSpeedViewExpand()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->collapseSpeedView()V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->SHOW_BOTH:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setTimeViewState(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V

    .line 330
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->access$100(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->getTouchArea()Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    move-result-object v0

    .line 331
    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->OTHER:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    if-eq v0, v1, :cond_2

    .line 332
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v1, p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->access$202(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;Z)Z

    .line 333
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->handleTouchSeekBar(ZLcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;)V

    :cond_2
    return-void
.end method

.method public onZoomStateChanged(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V
    .locals 1

    .line 339
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->ZOOMED:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne p1, v0, :cond_0

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->SHOW_TOTAL_PRECISE:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setTimeViewState(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V

    goto :goto_0

    .line 341
    :cond_0
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->NORMAL:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne p1, v0, :cond_1

    .line 342
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->SHOW_BOTH:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setTimeViewState(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V

    :cond_1
    :goto_0
    return-void
.end method

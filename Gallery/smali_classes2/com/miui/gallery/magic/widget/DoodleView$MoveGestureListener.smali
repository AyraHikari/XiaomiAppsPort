.class public Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;
.super Ljava/lang/Object;
.source "DoodleView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoveGestureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/DoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/DoodleView;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/widget/DoodleView;Lcom/miui/gallery/magic/widget/DoodleView$1;)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 536
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->access$1102(Lcom/miui/gallery/magic/widget/DoodleView;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->access$1102(Lcom/miui/gallery/magic/widget/DoodleView;Z)Z

    .line 574
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    new-instance v1, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    invoke-direct {v1, v0}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->access$1202(Lcom/miui/gallery/magic/widget/DoodleView;Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;)Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    .line 575
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->access$1200(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->setCurrMotionEven(Landroid/view/MotionEvent;)V

    .line 576
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->access$1200(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->setLong(Z)V

    .line 577
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->access$1200(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->onMoveBegin(Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 557
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 558
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->access$1200(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    move-result-object p1

    if-nez p1, :cond_0

    .line 559
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    new-instance p4, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    invoke-direct {p4, p1}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;)V

    invoke-static {p1, p4}, Lcom/miui/gallery/magic/widget/DoodleView;->access$1202(Lcom/miui/gallery/magic/widget/DoodleView;Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;)Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    .line 560
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->access$1200(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->setCurrMotionEven(Landroid/view/MotionEvent;)V

    .line 561
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->access$1200(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/DoodleView;->onMoveBegin(Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;)Z

    goto :goto_0

    .line 563
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->access$1200(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->setCurrMotionEven(Landroid/view/MotionEvent;)V

    .line 564
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string p2, "MagicLogger DoodleView"

    const-string p4, "onScroll  --> onMove "

    invoke-virtual {p1, p2, p4}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureListener;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->access$1200(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/DoodleView;->onMove(Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;)Z

    :cond_1
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

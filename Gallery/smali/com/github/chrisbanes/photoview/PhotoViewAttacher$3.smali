.class public Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 546
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    .line 547
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/chrisbanes/photoview/OnSingleFlingListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 534
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 535
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 564
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1}, Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;->onViewSingleTap(Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

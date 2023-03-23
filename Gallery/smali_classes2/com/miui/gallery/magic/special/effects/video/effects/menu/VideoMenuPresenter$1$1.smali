.class public Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1$1;
.super Ljava/lang/Object;
.source "VideoMenuPresenter.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 217
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$300(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->access$400(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->onActionUp(FF)V

    .line 221
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->onActionUp(FF)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;->access$402(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$1;F)F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

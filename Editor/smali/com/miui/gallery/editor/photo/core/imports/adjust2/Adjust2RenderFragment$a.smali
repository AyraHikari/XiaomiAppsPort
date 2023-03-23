.class public Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->a1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->Z0(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->b1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)F

    move-result v1

    sub-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->d1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->f1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)F

    move-result v1

    float-to-double v1, v1

    cmpl-double p1, p1, v1

    if-lez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->a1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->Z0(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->a1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->Z0(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->V0(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->g1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->X0(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;Z)Z

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->a1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->Z0(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->c1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;F)F

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->e1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;F)F

    :cond_4
    :goto_0
    return v0
.end method

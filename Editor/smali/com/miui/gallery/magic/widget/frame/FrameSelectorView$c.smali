.class public Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;-><init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Lwb/i;->j()Z

    move-result p1

    const-string v0, "  ,min: "

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x3

    const-string v3, "onTouch_mIsTouching: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:F

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v6

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;F)F

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->D(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->G(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_6

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 12
    sget-object p2, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yzz  ---->LeftTouch  RTL : move  delta:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lna/l;->b(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getBodyLeft()I

    move-result v1

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getHandlerWidth()I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v1

    add-float/2addr p2, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->I(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_2

    return v5

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    sub-int/2addr p2, p1

    if-gez p2, :cond_3

    return v5

    :cond_3
    int-to-float v1, p2

    .line 15
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->c(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 16
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yzz frameselect ---->LeftTouch: move:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->c(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/l;->b(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return v5

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 19
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6, v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    goto/16 :goto_2

    .line 23
    :cond_5
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    goto/16 :goto_2

    .line 24
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v5, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_16

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p1

    if-le v0, p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->b()V

    .line 30
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget p2, p2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto :goto_0

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V

    .line 34
    :goto_0
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lna/l;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 35
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_c

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:F

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v6

    .line 39
    :cond_b
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;F)F

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->D(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->G(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 43
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/l;->b(Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    goto/16 :goto_2

    .line 45
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_12

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 47
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 48
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    neg-int v1, v1

    if-ge p1, v1, :cond_d

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p1

    neg-int p1, p1

    .line 50
    :cond_d
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    move-result v1

    if-lt v1, p2, :cond_e

    return v5

    .line 51
    :cond_e
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    sub-int/2addr p2, p1

    if-gez p2, :cond_f

    return v5

    :cond_f
    int-to-float v1, p2

    .line 52
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->c(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_10

    .line 53
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameselect ---->LeftTouch: all:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->c(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/l;->b(Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return v5

    .line 55
    :cond_10
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    if-gt p2, v0, :cond_11

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6, v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 61
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    goto :goto_2

    .line 62
    :cond_11
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    goto :goto_2

    .line 63
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v5, :cond_13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_16

    .line 64
    :cond_13
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p1

    if-le v0, p1, :cond_14

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->b()V

    .line 69
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget p2, p2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_15

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto :goto_1

    .line 72
    :cond_15
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V

    .line 73
    :goto_1
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lna/l;->b(Ljava/lang/String;)V

    :cond_16
    :goto_2
    return v5
.end method

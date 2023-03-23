.class public Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;
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
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lwb/i;->j()Z

    move-result p1

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x3

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "onTouch_mIsTouching: "

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p1, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:F

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->u(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;F)F

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->q(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->D(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V

    .line 12
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lna/l;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->t(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget v2, v2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_c

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 16
    sget-object p2, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yzz  ---->body: move:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lna/l;->b(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->v(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    add-int/2addr p2, v1

    .line 18
    sget-object v1, Lna/l;->b:Lna/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yzz  ---->body: mOriginWidth :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v3}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mGroupLayoutParam.rightMargin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    .line 19
    invoke-static {v3}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", all "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mWindWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    .line 20
    invoke-static {v3}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->w(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mLeftAndRightWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    .line 21
    invoke-static {v3}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->v(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lna/l;->b(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->w(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    if-lt p2, v1, :cond_2

    if-lez p1, :cond_c

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0, v0, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto/16 :goto_0

    .line 27
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v6, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 30
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lna/l;->b(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->u(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget p2, p2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0, v0, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto/16 :goto_0

    .line 35
    :cond_5
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V

    goto/16 :goto_0

    .line 36
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p1, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:F

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->u(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;F)F

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->D(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V

    .line 45
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lna/l;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_9

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->t(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget v2, v2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_c

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 49
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->v(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    add-int/2addr p2, v1

    .line 50
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->w(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    if-lt p2, v1, :cond_8

    if-gez p1, :cond_c

    .line 51
    :cond_8
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0, v0, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto :goto_0

    .line 54
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v6, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 55
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 57
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lna/l;->b(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->u(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget p2, p2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_b

    .line 60
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    .line 61
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0, v0, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto :goto_0

    .line 62
    :cond_b
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V

    :cond_c
    :goto_0
    return v6
.end method

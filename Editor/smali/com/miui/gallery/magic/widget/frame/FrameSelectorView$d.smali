.class public Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;
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
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;-><init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

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

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v6, "onTouch_mIsTouching: "

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:F

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v4, v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;F)F

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->D(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->G(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->q(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 11
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/l;->b(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 15
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "FrameSelectorView_"

    const-string v6, "delta=%d,mOriginRightMargin=%d"

    invoke-static {v4, v6, v1, v2}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    if-le p1, v1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p1

    .line 19
    :cond_2
    sget-object v1, Lna/l;->b:Lna/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "yzz ---->right RTL: mOriginRightMargin:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  , delta: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna/l;->b(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    move-result v1

    if-lt v1, p2, :cond_3

    return v5

    .line 21
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    add-int/2addr p2, p1

    if-gez p2, :cond_4

    return v5

    :cond_4
    int-to-float v1, p2

    .line 22
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->c(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    .line 23
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameselect ---->right RTL all:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->c(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/l;->b(Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return v5

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    if-gt p2, v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v5, v3}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    goto/16 :goto_2

    .line 32
    :cond_6
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    goto/16 :goto_2

    .line 33
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v5, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_15

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    add-int/2addr v0, p1

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p1

    if-le v0, p1, :cond_9

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->b()V

    .line 39
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget p2, p2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_a

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v4, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto :goto_0

    .line 42
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V

    .line 43
    :goto_0
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lna/l;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 44
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_d

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:F

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v5, v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v4

    .line 48
    :cond_c
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;F)F

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->D(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 50
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->G(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    goto/16 :goto_2

    .line 52
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_12

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 54
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    add-int/2addr p2, p1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getBodyLeft()I

    move-result v1

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getHandlerWidth()I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v1

    add-float/2addr p2, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->I(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_e

    return v5

    .line 55
    :cond_e
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    add-int/2addr p2, p1

    if-gez p2, :cond_f

    return v5

    :cond_f
    int-to-float v1, p2

    .line 56
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->c(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_10

    .line 57
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameselect ---->RightTouch: move:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->c(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/l;->b(Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return v5

    .line 59
    :cond_10
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    if-ge p2, v0, :cond_11

    .line 60
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v5, v3}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    goto :goto_1

    .line 64
    :cond_11
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    .line 65
    :goto_1
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "yzz  ---->RightTouch: move:    ,min: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->c(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lna/l;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v5, :cond_13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_15

    .line 67
    :cond_13
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    add-int/2addr v0, p1

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p1

    if-le v0, p1, :cond_14

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->b()V

    .line 72
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget p2, p2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_15

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    .line 74
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p0, v4, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    :cond_15
    :goto_2
    return v5
.end method

.class public Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;
.super Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.source ""


# instance fields
.field public A:Ltl/a;

.field public B:Ltl/a;

.field public C:Lsl/f;

.field public D:I

.field public E:Lxl/b;

.field public x:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

.field public y:Landroid/graphics/Matrix;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$a;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->E:Lxl/b;

    .line 3
    new-instance p1, Ltl/a;

    invoke-direct {p1}, Ltl/a;-><init>()V

    const/4 p2, 0x1

    new-array v0, p2, [F

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x12

    .line 4
    invoke-virtual {p1, v1, v0}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object p1

    new-array v0, p2, [Lxl/b;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->E:Lxl/b;

    aput-object v3, v0, v2

    .line 5
    invoke-virtual {p1, v0}, Ltl/a;->a([Lxl/b;)Ltl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->A:Ltl/a;

    .line 6
    new-instance p1, Ltl/a;

    invoke-direct {p1}, Ltl/a;-><init>()V

    new-array v0, p2, [F

    const v3, 0x44a28000    # 1300.0f

    aput v3, v0, v2

    .line 7
    invoke-virtual {p1, v1, v0}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object p1

    new-array p2, p2, [Lxl/b;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->E:Lxl/b;

    aput-object v0, p2, v2

    .line 8
    invoke-virtual {p1, p2}, Ltl/a;->a([Lxl/b;)Ltl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->B:Ltl/a;

    return-void
.end method

.method public static synthetic A(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->D:I

    return p0
.end method

.method public static synthetic B(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->D:I

    return p1
.end method

.method public static synthetic C(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->I(F)V

    return-void
.end method

.method public static synthetic D(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->F()V

    return-void
.end method


# virtual methods
.method public E(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->x:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->z:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->y:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lue/a;->b(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->x:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->j()I

    move-result p2

    if-ge v0, p2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->x:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->z:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Lcom/miui/gallery/magic/widget/DoodleView;->h0:I

    move v4, v0

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->e(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->G()V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->C:Lsl/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsl/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    const-string v2, "start"

    .line 4
    invoke-interface {v1, v2}, Lsl/f;->g(Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    const-string v3, "alpha"

    .line 5
    invoke-interface {v1, v3, v0}, Lsl/f;->x(Ljava/lang/String;I)Lsl/f;

    move-result-object v1

    const-string v4, "show"

    .line 6
    invoke-interface {v1, v4}, Lsl/f;->g(Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    const/16 v5, 0xb3

    .line 7
    invoke-interface {v1, v3, v5}, Lsl/f;->x(Ljava/lang/String;I)Lsl/f;

    move-result-object v1

    const-string v5, "hide"

    .line 8
    invoke-interface {v1, v5}, Lsl/f;->g(Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    .line 9
    invoke-interface {v1, v3, v0}, Lsl/f;->x(Ljava/lang/String;I)Lsl/f;

    move-result-object v1

    .line 10
    invoke-interface {v1, v2}, Lsl/f;->l(Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ltl/a;

    iget-object v6, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->A:Ltl/a;

    aput-object v6, v3, v0

    .line 11
    invoke-interface {v1, v4, v3}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object v1

    new-array v2, v2, [Ltl/a;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->B:Ltl/a;

    aput-object v3, v2, v0

    .line 12
    invoke-interface {v1, v5, v2}, Lsl/f;->n(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->C:Lsl/f;

    return-void
.end method

.method public H(Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->y:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final I(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->A:Ltl/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v3, v2, [Lxl/b;

    .line 3
    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->E:Lxl/b;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ltl/a;->i([Lxl/b;)Ltl/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->B:Ltl/a;

    if-eqz v0, :cond_1

    new-array v2, v2, [Lxl/b;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->E:Lxl/b;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Ltl/a;->i([Lxl/b;)Ltl/a;

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

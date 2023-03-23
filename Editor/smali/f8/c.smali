.class public Lf8/c;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf8/c;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lf8/c;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lf8/c;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 2
    new-instance v0, Lf8/c$a;

    invoke-direct {v0, p0}, Lf8/c$a;-><init>(Lf8/c;)V

    iput-object v0, p0, Lf8/c;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v0, Lt3/o;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lt3/i;->I1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;

    iput-object v0, p0, Lf8/c;->a:Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;->setPaintStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lf8/c;->b:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lt3/j;->b:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Lf8/c;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p1, p0, Lf8/c;->b:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lf8/c;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/g;->F0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lt3/k;->a0:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/g;->F0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/c;->a:Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;->setDiameter(I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/c;->a:Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;->setDiameterWithAnimation(I)V

    return-void
.end method

.method public f(Landroid/content/Context;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->g:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->I0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->f:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->J0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->d:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    if-ne p2, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->H0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lf8/c;->e(I)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lf8/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lf8/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

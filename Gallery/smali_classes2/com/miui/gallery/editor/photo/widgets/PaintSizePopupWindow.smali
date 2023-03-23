.class public Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;
.super Landroid/widget/PopupWindow;
.source "PaintSizePopupWindow.java"


# instance fields
.field public mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mPaintView:Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;

.field public mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->getCustomView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->getCustomWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->getCustomHeight(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 63
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow$1;-><init>(Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 21
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130265

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a059c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->mPaintView:Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;

    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;->setPaintStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 25
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b004b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getCustomHeight(Landroid/content/Context;)I
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c1b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getCustomView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d01dd

    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomWidth(Landroid/content/Context;)I
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c1b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public setPaintSize(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->mPaintView:Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;->setDiameter(I)V

    return-void
.end method

.method public setPaintSizeWithAnimation(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->mPaintView:Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;->setDiameterWithAnimation(I)V

    return-void
.end method

.method public setPaintTypeWithAnimation(Landroid/content/Context;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->LIGHT:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    if-ne p2, v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070cec

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->MEDIUM:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    if-ne p2, v0, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ced

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->HEAVY:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    if-ne p2, v0, :cond_2

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ceb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->setPaintSizeWithAnimation(I)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 75
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

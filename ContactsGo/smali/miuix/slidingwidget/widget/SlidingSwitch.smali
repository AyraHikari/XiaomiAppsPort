.class public Lmiuix/slidingwidget/widget/SlidingSwitch;
.super Landroid/widget/Switch;
.source ""


# instance fields
.field private b:Lmiuix/slidingwidget/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ld/l/a;->slidingButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lmiuix/slidingwidget/widget/e;

    invoke-direct {v0, p0}, Lmiuix/slidingwidget/widget/e;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/e;->h()V

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/e;->g()V

    sget-object v0, Ld/l/f;->SlidingButton:[I

    sget v1, Ld/l/e;->Widget_SlidingButton_DayNight:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    invoke-virtual {p3, p1, p2}, Lmiuix/slidingwidget/widget/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lmiuix/slidingwidget/widget/c;

    invoke-direct {p1, p0}, Lmiuix/slidingwidget/widget/c;-><init>(Lmiuix/slidingwidget/widget/SlidingSwitch;)V

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/e;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Switch;->drawableStateChanged()V

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/e;->l()V

    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/e;->a()F

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Switch;->getAlpha()F

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Switch;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/e;->i()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Switch;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/e;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    invoke-virtual {p1}, Lmiuix/slidingwidget/widget/e;->c()I

    move-result p1

    iget-object p2, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    invoke-virtual {p2}, Lmiuix/slidingwidget/widget/e;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/Switch;->setMeasuredDimension(II)V

    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    invoke-virtual {p1}, Lmiuix/slidingwidget/widget/e;->k()V

    return-void
.end method

.method protected onSetAlpha(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Switch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/e;->b(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/Switch;->performClick()Z

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/e;->j()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Switch;->setAlpha(F)V

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/e;->a(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Switch;->invalidate()V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/Switch;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p2, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lmiuix/slidingwidget/widget/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/e;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Switch;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/widget/Switch;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Switch;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->b:Lmiuix/slidingwidget/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/e;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

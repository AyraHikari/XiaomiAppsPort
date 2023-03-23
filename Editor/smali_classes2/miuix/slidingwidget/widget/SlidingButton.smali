.class public Lmiuix/slidingwidget/widget/SlidingButton;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# instance fields
.field public d:Lwn/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lvn/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/slidingwidget/widget/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lwn/b;

    invoke-direct {v0, p0}, Lwn/b;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    .line 4
    invoke-virtual {v0}, Lwn/b;->B()V

    .line 5
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    invoke-virtual {v0}, Lwn/b;->A()V

    .line 6
    sget-object v0, Lvn/f;->O:[I

    sget v1, Lvn/e;->a:I

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    invoke-virtual {p0, p1, p2}, Lwn/b;->D(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwn/b;->a0()V

    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwn/b;->u()F

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getAlpha()F

    move-result p0

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwn/b;->E()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lwn/b;->I(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lwn/b;->M(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    invoke-virtual {p1}, Lwn/b;->w()I

    move-result p1

    iget-object p2, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    invoke-virtual {p2}, Lwn/b;->v()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/CheckBox;->setMeasuredDimension(II)V

    .line 2
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    invoke-virtual {p0}, Lwn/b;->Z()V

    return-void
.end method

.method public onSetAlpha(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lwn/b;->O(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public performClick()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->performClick()Z

    .line 2
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwn/b;->H()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lwn/b;->U(F)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 4
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lwn/b;->V(Z)V

    :cond_0
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lwn/b;->X(I)V

    :cond_0
    return-void
.end method

.method public setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lwn/b;->Y(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setPressed(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->d:Lwn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwn/b;->d0(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

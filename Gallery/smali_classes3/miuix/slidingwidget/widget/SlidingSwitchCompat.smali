.class public Lmiuix/slidingwidget/widget/SlidingSwitchCompat;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SlidingSwitchCompat.java"


# instance fields
.field public mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;


# direct methods
.method public static synthetic $r8$lambda$rL8bX7HfaEcSeNohQFUdozyRkoU(Lmiuix/slidingwidget/widget/SlidingSwitchCompat;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    sget v0, Lmiuix/slidingwidget/R$attr;->slidingButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    invoke-direct {v0, p0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 40
    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->initDrawable()V

    .line 41
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->initAnim()V

    .line 43
    sget-object v0, Lmiuix/slidingwidget/R$styleable;->SlidingButton:[I

    sget v1, Lmiuix/slidingwidget/R$style;->Widget_SlidingButton_DayNight:I

    .line 44
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 46
    iget-object p3, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    invoke-virtual {p3, p1, p2}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->initResource(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    new-instance p1, Lmiuix/slidingwidget/widget/SlidingSwitchCompat$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lmiuix/slidingwidget/widget/SlidingSwitchCompat$$ExternalSyntheticLambda0;-><init>(Lmiuix/slidingwidget/widget/SlidingSwitchCompat;)V

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 51
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->onHoverEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->drawableStateChanged()V

    .line 117
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->setSliderDrawState()V

    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 102
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->getAlpha()F

    move-result v0

    return v0

    .line 105
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getAlpha()F

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

    .line 175
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 176
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->jumpDrawablesToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    if-nez v0, :cond_0

    .line 157
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 160
    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 124
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    invoke-virtual {p1}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    invoke-virtual {p2}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    .line 125
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    invoke-virtual {p1}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->setParentClipChildren()V

    return-void
.end method

.method public onSetAlpha(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 142
    :cond_0
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 130
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    .line 131
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->notifyCheckedChangeListener()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAlpha(F)V

    .line 94
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->setAlpha(F)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 78
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 80
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 68
    iget-object p2, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2, p1}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->setLayerType(I)V

    :cond_0
    return-void
.end method

.method public setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setPressed(Z)V

    .line 151
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 170
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->mHelper:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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

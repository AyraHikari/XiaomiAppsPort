.class public Lmiuix/androidbasewidget/widget/CheckedTextView;
.super Lmiuix/androidbasewidget/widget/AppCompatCheckedTextView;
.source ""


# static fields
.field public static final i:[I


# instance fields
.field public d:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lmiuix/androidbasewidget/widget/CheckedTextView;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10103c8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->f:Z

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->g:Z

    new-array p1, p1, [Landroid/view/View;

    aput-object p0, p1, p2

    .line 5
    invoke-static {p1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p1

    invoke-interface {p1}, Lsl/d;->b()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p3, Lmiuix/animation/IHoverStyle$HoverEffect;->d:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p3}, Lmiuix/animation/IHoverStyle;->s(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, p2, [Ltl/a;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->j(Landroid/view/View;[Ltl/a;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lpl/c;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->h:I

    return-void
.end method

.method public static b(IIII)I
    .locals 0

    sub-int/2addr p0, p2

    sub-int/2addr p0, p3

    sub-int/2addr p0, p1

    .line 1
    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    return p0
.end method

.method private getCheckWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getScrollX()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getScrollX()I

    move-result v2

    :goto_0
    add-int/2addr p2, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getPaddingTop()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getPaddingBottom()I

    move-result v4

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getPaddingBottom()I

    move-result p0

    sub-int v5, v3, p0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getGravity()I

    move-result v6

    and-int/lit8 v6, v6, 0x70

    const/16 v7, 0x10

    if-eq v6, v7, :cond_3

    const/16 v3, 0x50

    if-eq v6, v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getHeight()I

    move-result p0

    sub-int v2, p0, v5

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getHeight()I

    move-result p0

    invoke-static {p0, v5, v3, v4}, Lmiuix/androidbasewidget/widget/CheckedTextView;->b(IIII)I

    move-result v2

    :goto_1
    add-int/2addr v1, p2

    add-int/2addr v5, v2

    .line 14
    invoke-virtual {v0, p2, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getDrawableState()[I

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lpl/c;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->h:I

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->i:[I

    invoke-static {p1, p0}, Landroid/widget/CheckedTextView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->f:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v2}, Lmiuix/androidbasewidget/widget/CheckedTextView;->a(Landroid/graphics/Canvas;Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->g:Z

    goto :goto_1

    .line 6
    :cond_2
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->g:Z

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->g:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/CheckedTextView;->getCheckWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_4

    .line 11
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->f:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->g:Z

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/CheckedTextView;->getCheckWidth()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    iput-boolean v4, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->f:Z

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->onMeasure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/CheckedTextView;->setMeasuredDimension(II)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getPaddingEnd()I

    move-result v3

    sub-int v3, v0, v3

    mul-int/lit8 v5, v1, 0x2

    if-ge v3, v5, :cond_1

    .line 9
    iput-boolean v2, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->f:Z

    move v1, v2

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v4, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->f:Z

    :cond_2
    :goto_0
    sub-int/2addr v0, v1

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->onMeasure(II)V

    if-nez v1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/CheckedTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->requestLayout()V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    sget-object v0, Lmiuix/androidbasewidget/widget/CheckedTextView;->i:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setMinHeight(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    :cond_2
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/CheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

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

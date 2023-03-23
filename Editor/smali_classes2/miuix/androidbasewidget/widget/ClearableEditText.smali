.class public Lmiuix/androidbasewidget/widget/ClearableEditText;
.super Lmiuix/androidbasewidget/widget/EditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/ClearableEditText$b;,
        Lmiuix/androidbasewidget/widget/ClearableEditText$a;
    }
.end annotation


# static fields
.field public static final n:[I


# instance fields
.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:Z

.field public l:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

.field public m:Lmiuix/androidbasewidget/widget/ClearableEditText$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a9

    aput v2, v0, v1

    .line 1
    sput-object v0, Lmiuix/androidbasewidget/widget/ClearableEditText;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lpl/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-direct {p1, p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$b;-><init>(Lmiuix/androidbasewidget/widget/ClearableEditText;)V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->l:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    aget-object p1, p1, p2

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    .line 7
    new-instance p2, Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    invoke-direct {p2, p0, p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;-><init>(Lmiuix/androidbasewidget/widget/ClearableEditText;Landroid/view/View;)V

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    .line 8
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    const/4 p2, 0x1

    new-array p3, p2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p3, v0

    .line 9
    invoke-static {p3}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p3

    invoke-interface {p3}, Lsl/d;->b()Lmiuix/animation/IHoverStyle;

    move-result-object p3

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->d:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p3, v1}, Lmiuix/animation/IHoverStyle;->s(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p3

    new-array v1, v0, [Ltl/a;

    invoke-interface {p3, p0, v1}, Lmiuix/animation/IHoverStyle;->j(Landroid/view/View;[Ltl/a;)V

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setForceDarkAllowed(Z)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-boolean p3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k:Z

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_2

    move v0, p2

    :cond_2
    if-eq p3, v0, :cond_3

    .line 13
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k:Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k:Z

    return p0
.end method

.method public static synthetic f(Lmiuix/androidbasewidget/widget/ClearableEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k:Z

    return p1
.end method

.method public static synthetic g(Lmiuix/androidbasewidget/widget/ClearableEditText;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->l()V

    return-void
.end method

.method public static synthetic h(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic i(Lmiuix/androidbasewidget/widget/ClearableEditText;)Lmiuix/androidbasewidget/widget/ClearableEditText$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    return-object p0
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getDrawableState()[I

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->k(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    int-to-float v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->k(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 8
    :cond_2
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    return v1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    if-eqz p1, :cond_3

    .line 3
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->l()V

    .line 6
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k:Z

    if-eqz p1, :cond_3

    .line 8
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    .line 9
    :cond_3
    :goto_0
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    return p0
.end method

.method public final l()V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lmiuix/view/c;->A:I

    sget v1, Lmiuix/view/c;->g:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->l:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k:Z

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->n:[I

    invoke-static {p1, p0}, Landroid/widget/EditText;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->l:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k:Z

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ClearableEditText can only set drawables by setCompoundDrawablesRelative()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->i:Landroid/graphics/drawable/Drawable;

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

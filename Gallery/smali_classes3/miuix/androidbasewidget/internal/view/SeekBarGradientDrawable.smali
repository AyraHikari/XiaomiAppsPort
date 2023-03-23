.class public Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SeekBarGradientDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;
    }
.end annotation


# instance fields
.field public mHeight:I

.field public mSeekBarGradientState:Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->mWidth:I

    .line 23
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->mHeight:I

    .line 27
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->newSeekBarGradientState()Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->mSeekBarGradientState:Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;

    .line 28
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;->setConstantState(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->mWidth:I

    .line 23
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->mHeight:I

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p3, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 36
    iget-object p2, p3, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p3, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, p3, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 41
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->newSeekBarGradientState()Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;

    move-result-object p2

    iput-object p2, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->mSeekBarGradientState:Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;

    .line 42
    iget-object p3, p3, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2, p3}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;->setConstantState(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->mWidth:I

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->mHeight:I

    .line 45
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_2

    .line 46
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 84
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->mSeekBarGradientState:Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 145
    iget v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->mHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 140
    iget v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->mWidth:I

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newSeekBarGradientState()Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;
    .locals 1

    .line 53
    new-instance v0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;

    invoke-direct {v0}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;-><init>()V

    return-object v0
.end method

.method public onStateChange([I)Z
    .locals 6

    .line 58
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onStateChange([I)Z

    move-result v0

    .line 60
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    const v5, 0x10100a7

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->startPressedAnim()V

    :cond_2
    if-nez v3, :cond_3

    .line 69
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->startUnPressedAnim()V

    :cond_3
    return v0
.end method

.method public startPressedAnim()V
    .locals 0

    return-void
.end method

.method public startUnPressedAnim()V
    .locals 0

    return-void
.end method

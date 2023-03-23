.class public Lmiuix/androidbasewidget/internal/view/a;
.super Landroid/graphics/drawable/GradientDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/internal/view/a$a;
    }
.end annotation


# instance fields
.field public a:Lmiuix/androidbasewidget/internal/view/a$a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/a;->b:I

    .line 3
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/a;->c:I

    .line 4
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/a;->a()Lmiuix/androidbasewidget/internal/view/a$a;

    move-result-object v0

    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/a;->a:Lmiuix/androidbasewidget/internal/view/a$a;

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/androidbasewidget/internal/view/a$a;->b(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/androidbasewidget/internal/view/a$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/a;->b:I

    .line 8
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/a;->c:I

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p3, Lmiuix/androidbasewidget/internal/view/a$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 10
    iget-object p2, p3, Lmiuix/androidbasewidget/internal/view/a$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p3, Lmiuix/androidbasewidget/internal/view/a$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, p3, Lmiuix/androidbasewidget/internal/view/a$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/a;->a()Lmiuix/androidbasewidget/internal/view/a$a;

    move-result-object p2

    iput-object p2, p0, Lmiuix/androidbasewidget/internal/view/a;->a:Lmiuix/androidbasewidget/internal/view/a$a;

    .line 14
    iget-object p3, p3, Lmiuix/androidbasewidget/internal/view/a$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2, p3}, Lmiuix/androidbasewidget/internal/view/a$a;->b(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lmiuix/androidbasewidget/internal/view/a;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lmiuix/androidbasewidget/internal/view/a;->c:I

    .line 17
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_2

    .line 18
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lmiuix/androidbasewidget/internal/view/a$a;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/androidbasewidget/internal/view/a$a;

    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/a$a;-><init>()V

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/a;->a:Lmiuix/androidbasewidget/internal/view/a$a;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/internal/view/a;->c:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/internal/view/a;->b:I

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onStateChange([I)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onStateChange([I)Z

    move-result v0

    .line 2
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

    .line 3
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/a;->b()V

    :cond_2
    if-nez v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/a;->c()V

    :cond_3
    return v0
.end method

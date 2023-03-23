.class public final Lmiuix/smooth/SmoothContainerDrawable$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/smooth/SmoothContainerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lmiuix/smooth/SmoothContainerDrawable$b;

.field public b:F

.field public c:[F

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->f:I

    .line 3
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable$b;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable$b;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    return-void
.end method

.method public constructor <init>(Lmiuix/smooth/SmoothContainerDrawable$c;Lmiuix/smooth/SmoothContainerDrawable;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->f:I

    .line 6
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object v1, p1, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    invoke-direct {v0, v1, p2, p3, p4}, Lmiuix/smooth/SmoothContainerDrawable$b;-><init>(Lmiuix/smooth/SmoothContainerDrawable$b;Lmiuix/smooth/SmoothContainerDrawable;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    .line 7
    iget p2, p1, Lmiuix/smooth/SmoothContainerDrawable$c;->b:F

    iput p2, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->b:F

    .line 8
    iget-object p2, p1, Lmiuix/smooth/SmoothContainerDrawable$c;->c:[F

    iput-object p2, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->c:[F

    .line 9
    iget p2, p1, Lmiuix/smooth/SmoothContainerDrawable$c;->d:I

    iput p2, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->d:I

    .line 10
    iget p2, p1, Lmiuix/smooth/SmoothContainerDrawable$c;->e:I

    iput p2, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->e:I

    .line 11
    iget p1, p1, Lmiuix/smooth/SmoothContainerDrawable$c;->f:I

    iput p1, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public canApplyTheme()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public g(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public k([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object v0, v0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public n(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, v1}, Lmiuix/smooth/SmoothContainerDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$c;Lmiuix/smooth/SmoothContainerDrawable$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0, v1}, Lmiuix/smooth/SmoothContainerDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$c;Lmiuix/smooth/SmoothContainerDrawable$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lmiuix/smooth/SmoothContainerDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$c;Lmiuix/smooth/SmoothContainerDrawable$a;)V

    return-object v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

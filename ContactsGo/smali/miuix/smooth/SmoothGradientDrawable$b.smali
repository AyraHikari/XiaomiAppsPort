.class public Lmiuix/smooth/SmoothGradientDrawable$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/smooth/SmoothGradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Drawable$ConstantState;

.field b:F

.field c:[F

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->d:I

    iput v0, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->e:I

    iput v0, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->f:I

    return-void
.end method

.method public constructor <init>(Lmiuix/smooth/SmoothGradientDrawable$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->d:I

    iput v0, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->e:I

    iput v0, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->f:I

    iget v0, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->b:F

    iput v0, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->b:F

    iget-object v0, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->c:[F

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->c:[F

    iget v0, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->d:I

    iput v0, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->d:I

    iget v0, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->e:I

    iput v0, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->e:I

    iget-object v0, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget p1, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->f:I

    iput p1, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lmiuix/smooth/SmoothGradientDrawable;

    invoke-direct {v0, p0, v1, v1}, Lmiuix/smooth/SmoothGradientDrawable;-><init>(Lmiuix/smooth/SmoothGradientDrawable$b;Landroid/content/res/Resources;Lmiuix/smooth/SmoothGradientDrawable$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lmiuix/smooth/SmoothGradientDrawable$b;

    invoke-direct {v0, p0}, Lmiuix/smooth/SmoothGradientDrawable$b;-><init>(Lmiuix/smooth/SmoothGradientDrawable$b;)V

    new-instance v2, Lmiuix/smooth/SmoothGradientDrawable;

    invoke-direct {v2, v0, p1, v1}, Lmiuix/smooth/SmoothGradientDrawable;-><init>(Lmiuix/smooth/SmoothGradientDrawable$b;Landroid/content/res/Resources;Lmiuix/smooth/SmoothGradientDrawable$a;)V

    return-object v2
.end method

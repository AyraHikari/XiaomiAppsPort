.class public Lmiuix/smooth/SmoothGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/SmoothGradientDrawable$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public a:Lmiuix/smooth/SmoothGradientDrawable$b;

.field public b:Landroid/graphics/drawable/GradientDrawable;

.field public c:Lyn/a;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lmiuix/smooth/SmoothGradientDrawable;->f:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    new-instance v0, Lyn/a;

    invoke-direct {v0}, Lyn/a;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->d:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->e:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lmiuix/smooth/SmoothGradientDrawable$b;

    invoke-direct {v0}, Lmiuix/smooth/SmoothGradientDrawable$b;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/smooth/SmoothGradientDrawable$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 9
    new-instance p1, Lyn/a;

    invoke-direct {p1}, Lyn/a;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->d:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->e:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Lmiuix/smooth/SmoothGradientDrawable$b;

    invoke-direct {p1}, Lmiuix/smooth/SmoothGradientDrawable$b;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/smooth/SmoothGradientDrawable$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-void
.end method

.method private constructor <init>(Lmiuix/smooth/SmoothGradientDrawable$b;Landroid/content/res/Resources;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    new-instance v0, Lyn/a;

    invoke-direct {v0}, Lyn/a;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->d:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->e:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    if-nez p2, :cond_0

    .line 19
    iget-object p2, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    :goto_0
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothGradientDrawable$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 22
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    iget-object p2, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    iget-object v0, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->c:[F

    invoke-virtual {p2, v0}, Lyn/a;->h([F)V

    .line 24
    iget-object p2, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    iget v0, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->b:F

    invoke-virtual {p2, v0}, Lyn/a;->i(F)V

    .line 25
    iget-object p2, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    iget v0, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->d:I

    invoke-virtual {p2, v0}, Lyn/a;->k(I)V

    .line 26
    iget-object p0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    iget p1, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->e:I

    invoke-virtual {p0, p1}, Lyn/a;->j(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/smooth/SmoothGradientDrawable$b;Landroid/content/res/Resources;Lmiuix/smooth/SmoothGradientDrawable$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/smooth/SmoothGradientDrawable;-><init>(Lmiuix/smooth/SmoothGradientDrawable$b;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    iget p0, p0, Lmiuix/smooth/SmoothGradientDrawable$b;->f:I

    return p0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    iget-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/smooth/SmoothGradientDrawable$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-void
.end method

.method public final b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p3, p4, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    iget v1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->f:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layer type can only be one of: LAYER_TYPE_NONE, LAYER_TYPE_SOFTWARE or LAYER_TYPE_HARDWARE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/smooth/SmoothGradientDrawable$b;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->canApplyTheme()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    iget v1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->e:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->e:I

    .line 3
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    invoke-virtual {v0, p1}, Lyn/a;->j(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/smooth/SmoothGradientDrawable;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->d:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :goto_1
    iget-object v2, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    sget-object v3, Lmiuix/smooth/SmoothGradientDrawable;->f:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, p1, v3}, Lyn/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    .line 7
    invoke-virtual {p0}, Lmiuix/smooth/SmoothGradientDrawable;->a()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9
    :cond_2
    iget-object p0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    invoke-virtual {p0, p1}, Lyn/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    iget v1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->d:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->d:I

    .line 3
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    invoke-virtual {v0, p1}, Lyn/a;->k(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getColor()Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getColors()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object p0

    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    return-object p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    iget-object p0, p0, Lmiuix/smooth/SmoothGradientDrawable;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lyn/a;->d(Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->e:Landroid/graphics/Rect;

    iget-object p0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    invoke-virtual {p0}, Lyn/a;->c()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    sget-object v0, Lxn/a;->k:[I

    invoke-virtual {p0, p1, p4, p3, v0}, Lmiuix/smooth/SmoothGradientDrawable;->b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lxn/a;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothGradientDrawable;->e(I)V

    .line 4
    sget v1, Lxn/a;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothGradientDrawable;->d(I)V

    .line 6
    sget v1, Lxn/a;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothGradientDrawable;->c(I)V

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    invoke-virtual {v0, p1}, Lyn/a;->f(Landroid/graphics/Rect;)V

    .line 5
    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->e:Landroid/graphics/Rect;

    .line 6
    iget-object p0, p0, Lmiuix/smooth/SmoothGradientDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setColors([I[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_0
    return-void
.end method

.method public setCornerRadii([F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 2
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    iput-object p1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->c:[F

    .line 3
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    invoke-virtual {v0, p1}, Lyn/a;->h([F)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    const/4 v0, 0x0

    iput v0, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->b:F

    .line 5
    iget-object p0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    invoke-virtual {p0, v0}, Lyn/a;->i(F)V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    iput p1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->c:[F

    .line 5
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    invoke-virtual {v0, p1}, Lyn/a;->i(F)V

    .line 6
    iget-object p0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lyn/a;

    invoke-virtual {p0, v1}, Lyn/a;->h([F)V

    return-void
.end method

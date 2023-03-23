.class public Lmiuix/smooth/SmoothContainerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/SmoothContainerDrawable$c;,
        Lmiuix/smooth/SmoothContainerDrawable$b;
    }
.end annotation


# static fields
.field public static final g:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public d:Lmiuix/smooth/SmoothContainerDrawable$c;

.field public f:Lyn/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lmiuix/smooth/SmoothContainerDrawable;->g:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Lyn/a;

    invoke-direct {v0}, Lyn/a;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    .line 4
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable$c;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$c;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance v0, Lyn/a;

    invoke-direct {v0}, Lyn/a;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    .line 7
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-direct {v0, p3, p0, p1, p2}, Lmiuix/smooth/SmoothContainerDrawable$c;-><init>(Lmiuix/smooth/SmoothContainerDrawable$c;Lmiuix/smooth/SmoothContainerDrawable;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    .line 8
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    iget p2, p3, Lmiuix/smooth/SmoothContainerDrawable$c;->d:I

    invoke-virtual {p1, p2}, Lyn/a;->k(I)V

    .line 9
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    iget p2, p3, Lmiuix/smooth/SmoothContainerDrawable$c;->e:I

    invoke-virtual {p1, p2}, Lyn/a;->j(I)V

    .line 10
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    iget-object p2, p3, Lmiuix/smooth/SmoothContainerDrawable$c;->c:[F

    invoke-virtual {p1, p2}, Lyn/a;->h([F)V

    .line 11
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    iget p1, p3, Lmiuix/smooth/SmoothContainerDrawable$c;->b:F

    invoke-virtual {p0, p1}, Lyn/a;->i(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$c;Lmiuix/smooth/SmoothContainerDrawable$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/smooth/SmoothContainerDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$c;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    iget p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->b:F

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    iget p0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->f:I

    return p0
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$c;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

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

.method public final d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_7

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-gt v3, v0, :cond_0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "child"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_6

    .line 6
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable$b;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable$b;-><init>()V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    :goto_2
    iget-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    return-void

    .line 12
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": <child> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    .line 3
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    .line 4
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    iget-object v2, v2, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    iget-object v2, v2, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    sget-object v3, Lmiuix/smooth/SmoothContainerDrawable;->g:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, p1, v3}, Lyn/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    .line 7
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->c()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9
    :cond_1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    invoke-virtual {p0, p1}, Lyn/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
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

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable$b;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable$b;-><init>()V

    .line 3
    iput-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable$c;->a:Lmiuix/smooth/SmoothContainerDrawable$b;

    :cond_0
    return-void
.end method

.method public g([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    iput-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable$c;->c:[F

    .line 2
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    invoke-virtual {v0, p1}, Lyn/a;->h([F)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    const/4 v0, 0x0

    iput v0, p1, Lmiuix/smooth/SmoothContainerDrawable$c;->b:F

    .line 4
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    invoke-virtual {p1, v0}, Lyn/a;->i(F)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$c;->a()I

    move-result p0

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    return-object p0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$c;->c()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$c;->d()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$c;->e()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$c;->f()I

    move-result p0

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyn/a;->d(Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->b()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable$c;->g(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public h(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 2
    :cond_1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable$c;->b:F

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lmiuix/smooth/SmoothContainerDrawable$c;->c:[F

    .line 4
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    invoke-virtual {v0, p1}, Lyn/a;->i(F)V

    .line 5
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    invoke-virtual {p1, v1}, Lyn/a;->h([F)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable$c;->f:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable$c;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layer type can only be one of: LAYER_TYPE_NONE, LAYER_TYPE_SOFTWARE or LAYER_TYPE_HARDWARE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    sget-object v0, Lxn/a;->a:[I

    invoke-virtual {p0, p1, p4, p3, v0}, Lmiuix/smooth/SmoothContainerDrawable;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lxn/a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->h(F)V

    .line 5
    sget v1, Lxn/a;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lxn/a;->d:I

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lxn/a;->f:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lxn/a;->e:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 10
    sget v3, Lxn/a;->d:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    .line 11
    sget v4, Lxn/a;->f:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    .line 12
    sget v5, Lxn/a;->e:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput v1, v6, v2

    const/4 v7, 0x1

    aput v1, v6, v7

    const/4 v1, 0x2

    aput v3, v6, v1

    const/4 v1, 0x3

    aput v3, v6, v1

    const/4 v1, 0x4

    aput v4, v6, v1

    const/4 v1, 0x5

    aput v4, v6, v1

    const/4 v1, 0x6

    aput v5, v6, v1

    const/4 v1, 0x7

    aput v5, v6, v1

    .line 13
    invoke-virtual {p0, v6}, Lmiuix/smooth/SmoothContainerDrawable;->g([F)V

    .line 14
    :cond_1
    sget v1, Lxn/a;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->k(I)V

    .line 16
    sget v1, Lxn/a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->j(I)V

    .line 18
    sget v1, Lxn/a;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->i(I)V

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/smooth/SmoothContainerDrawable;->d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$c;->h()Z

    move-result p0

    return p0
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable$c;->e:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable$c;->e:I

    .line 3
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    invoke-virtual {v0, p1}, Lyn/a;->j(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public jumpToCurrentState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable$c;->i()V

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable$c;->d:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable$c;->d:I

    .line 3
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    invoke-virtual {v0, p1}, Lyn/a;->k(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$c;->j(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    invoke-virtual {p0, p1}, Lyn/a;->f(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable$c;->k([I)Z

    move-result p0

    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$c;->l(I)V

    .line 2
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->f:Lyn/a;

    invoke-virtual {v0, p1}, Lyn/a;->g(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable$c;->m(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable$c;->n(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable$c;->o(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->d:Lmiuix/smooth/SmoothContainerDrawable$c;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable$c;->p(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

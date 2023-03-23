.class public Lmiuix/smooth/SmoothContainerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SmoothContainerDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/SmoothContainerDrawable$ContainerState;,
        Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;
    }
.end annotation


# static fields
.field public static final XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

.field public mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lmiuix/smooth/SmoothContainerDrawable;->XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v0, Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-direct {v0}, Lmiuix/smooth/internal/SmoothDrawHelper;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 38
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$ContainerState;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v0, Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-direct {v0}, Lmiuix/smooth/internal/SmoothDrawHelper;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 42
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-direct {v0, p3, p0, p1, p2}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;-><init>(Lmiuix/smooth/SmoothContainerDrawable$ContainerState;Lmiuix/smooth/SmoothContainerDrawable;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 43
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    iget p2, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeWidth:I

    invoke-virtual {p1, p2}, Lmiuix/smooth/internal/SmoothDrawHelper;->setStrokeWidth(I)V

    .line 44
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    iget p2, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeColor:I

    invoke-virtual {p1, p2}, Lmiuix/smooth/internal/SmoothDrawHelper;->setStrokeColor(I)V

    .line 45
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    iget-object p2, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadii:[F

    invoke-virtual {p1, p2}, Lmiuix/smooth/internal/SmoothDrawHelper;->setRadii([F)V

    .line 46
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    iget p2, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadius:F

    invoke-virtual {p1, p2}, Lmiuix/smooth/internal/SmoothDrawHelper;->setRadius(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$ContainerState;Lmiuix/smooth/SmoothContainerDrawable$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lmiuix/smooth/SmoothContainerDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$ContainerState;)V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 117
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    iget-object v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    iget-object v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 300
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 301
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->getBoundsInner()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->getBoundsInner()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    .line 302
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->getBoundsInner()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->getBoundsInner()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    .line 301
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 305
    :goto_0
    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    iget-object v2, v2, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    iget-object v2, v2, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 306
    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    sget-object v3, Lmiuix/smooth/SmoothContainerDrawable;->XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, p1, v3}, Lmiuix/smooth/internal/SmoothDrawHelper;->drawMask(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    .line 307
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 308
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 310
    :cond_1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {v0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->drawStroke(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 315
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getBoundsInner()Landroid/graphics/Rect;
    .locals 1

    .line 268
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getChildDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 138
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    iget-object v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 337
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 198
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    iget v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadius:F

    return v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 274
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 258
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 253
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getLayerType()I
    .locals 1

    .line 213
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    iget v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mLayerType:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 332
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->getBoundsInner()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/internal/SmoothDrawHelper;->getSmoothPath(Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 221
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->getBoundsInner()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->getCornerRadius()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 294
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 52
    sget-object v0, Lmiuix/smooth/R$styleable;->MiuixSmoothContainerDrawable:[I

    invoke-virtual {p0, p1, p4, p3, v0}, Lmiuix/smooth/SmoothContainerDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    sget v1, Lmiuix/smooth/R$styleable;->MiuixSmoothContainerDrawable_android_radius:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 54
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->setCornerRadius(F)V

    .line 55
    sget v1, Lmiuix/smooth/R$styleable;->MiuixSmoothContainerDrawable_android_topLeftRadius:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lmiuix/smooth/R$styleable;->MiuixSmoothContainerDrawable_android_topRightRadius:I

    .line 56
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lmiuix/smooth/R$styleable;->MiuixSmoothContainerDrawable_android_bottomRightRadius:I

    .line 57
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lmiuix/smooth/R$styleable;->MiuixSmoothContainerDrawable_android_bottomLeftRadius:I

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 60
    sget v3, Lmiuix/smooth/R$styleable;->MiuixSmoothContainerDrawable_android_topRightRadius:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    .line 61
    sget v4, Lmiuix/smooth/R$styleable;->MiuixSmoothContainerDrawable_android_bottomRightRadius:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    .line 62
    sget v5, Lmiuix/smooth/R$styleable;->MiuixSmoothContainerDrawable_android_bottomLeftRadius:I

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

    .line 69
    invoke-virtual {p0, v6}, Lmiuix/smooth/SmoothContainerDrawable;->setCornerRadii([F)V

    .line 71
    :cond_1
    sget v1, Lmiuix/smooth/R$styleable;->MiuixSmoothContainerDrawable_miuix_strokeWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->setStrokeWidth(I)V

    .line 73
    sget v1, Lmiuix/smooth/R$styleable;->MiuixSmoothContainerDrawable_miuix_strokeColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 74
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->setStrokeColor(I)V

    .line 75
    sget v1, Lmiuix/smooth/R$styleable;->MiuixSmoothContainerDrawable_android_layerType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->setLayerType(I)V

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/smooth/SmoothContainerDrawable;->inflateInnerDrawable(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflateInnerDrawable(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 84
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_7

    .line 88
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

    .line 93
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "child"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_6

    .line 103
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;-><init>()V

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 105
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 107
    :cond_5
    invoke-static {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    :goto_2
    iget-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 110
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    iput-object v0, p1, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    return-void

    .line 99
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": <child> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 238
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 342
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->jumpToCurrentState()V

    return-void
.end method

.method public final obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p2, :cond_0

    .line 231
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 233
    invoke-virtual {p2, p3, p4, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 264
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {v0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 347
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 243
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 320
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->setAlpha(I)V

    .line 321
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {v0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->setAlpha(I)V

    .line 322
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 279
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->setChangingConfigurations(I)V

    return-void
.end method

.method public setChildDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;-><init>()V

    .line 131
    iput-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 133
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    iput-object v0, p1, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 1

    .line 170
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    iput-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadii:[F

    .line 171
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {v0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->setRadii([F)V

    if-nez p1, :cond_0

    .line 173
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    const/4 v0, 0x0

    iput v0, p1, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadius:F

    .line 174
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {p1, v0}, Lmiuix/smooth/internal/SmoothDrawHelper;->setRadius(F)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 190
    :cond_1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadius:F

    const/4 v1, 0x0

    .line 191
    iput-object v1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadii:[F

    .line 192
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {v0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->setRadius(F)V

    .line 193
    iget-object p1, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {p1, v1}, Lmiuix/smooth/internal/SmoothDrawHelper;->setRadii([F)V

    .line 194
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 284
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 289
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->setFilterBitmap(Z)V

    return-void
.end method

.method public setLayerType(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 206
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mLayerType:I

    if-eq v1, p1, :cond_0

    .line 207
    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mLayerType:I

    .line 208
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    .line 203
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Layer type can only be one of: LAYER_TYPE_NONE, LAYER_TYPE_SOFTWARE or LAYER_TYPE_HARDWARE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 158
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeColor:I

    if-eq v1, p1, :cond_0

    .line 159
    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeColor:I

    .line 160
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {v0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->setStrokeColor(I)V

    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 146
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    iget v1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeWidth:I

    if-eq v1, p1, :cond_0

    .line 147
    iput p1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeWidth:I

    .line 148
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {v0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->setStrokeWidth(I)V

    .line 149
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 248
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

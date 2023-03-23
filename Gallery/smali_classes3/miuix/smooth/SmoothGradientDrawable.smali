.class public Lmiuix/smooth/SmoothGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SmoothGradientDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

.field public mLayer:Landroid/graphics/Rect;

.field public mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public mSavedLayer:Landroid/graphics/RectF;

.field public mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lmiuix/smooth/SmoothGradientDrawable;->XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    new-instance v0, Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-direct {v0}, Lmiuix/smooth/internal/SmoothDrawHelper;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSavedLayer:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mLayer:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    invoke-direct {v0}, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    .line 47
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->setConstantState(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 40
    new-instance p1, Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-direct {p1}, Lmiuix/smooth/internal/SmoothDrawHelper;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSavedLayer:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mLayer:Landroid/graphics/Rect;

    .line 52
    new-instance p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    invoke-direct {p1}, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    .line 53
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->setConstantState(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-void
.end method

.method private constructor <init>(Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;Landroid/content/res/Resources;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    new-instance v0, Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-direct {v0}, Lmiuix/smooth/internal/SmoothDrawHelper;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSavedLayer:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mLayer:Landroid/graphics/Rect;

    .line 57
    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    if-nez p2, :cond_0

    .line 61
    iget-object p2, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 65
    :goto_0
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->setConstantState(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 66
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 67
    iget-object p2, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    iget-object v0, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mRadii:[F

    invoke-virtual {p2, v0}, Lmiuix/smooth/internal/SmoothDrawHelper;->setRadii([F)V

    .line 68
    iget-object p2, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    iget v0, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mRadius:F

    invoke-virtual {p2, v0}, Lmiuix/smooth/internal/SmoothDrawHelper;->setRadius(F)V

    .line 69
    iget-object p2, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    iget v0, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mStrokeWidth:I

    invoke-virtual {p2, v0}, Lmiuix/smooth/internal/SmoothDrawHelper;->setStrokeWidth(I)V

    .line 70
    iget-object p2, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    iget p1, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mStrokeColor:I

    invoke-virtual {p2, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->setStrokeColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;Landroid/content/res/Resources;Lmiuix/smooth/SmoothGradientDrawable$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lmiuix/smooth/SmoothGradientDrawable;-><init>(Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 222
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 223
    iget-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->setConstantState(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->canApplyTheme()Z

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
    .locals 4

    .line 265
    invoke-virtual {p0}, Lmiuix/smooth/SmoothGradientDrawable;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSavedLayer:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 268
    :goto_0
    iget-object v2, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    .line 269
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 271
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 273
    :goto_1
    iget-object v2, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    sget-object v3, Lmiuix/smooth/SmoothGradientDrawable;->XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, p1, v3}, Lmiuix/smooth/internal/SmoothDrawHelper;->drawMask(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    .line 274
    invoke-virtual {p0}, Lmiuix/smooth/SmoothGradientDrawable;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 275
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 277
    :cond_2
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {v0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->drawStroke(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 213
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result v0

    return v0

    .line 216
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColor()Landroid/content/res/ColorStateList;
    .locals 3

    .line 134
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 137
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getColors()[I
    .locals 3

    .line 153
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 154
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v0

    return-object v0

    .line 156
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 282
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    return-object v0
.end method

.method public getLayerType()I
    .locals 1

    .line 109
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    iget v0, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mLayerType:I

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    iget-object v1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mLayer:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmiuix/smooth/internal/SmoothDrawHelper;->getSmoothPath(Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 236
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mLayer:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {v1}, Lmiuix/smooth/internal/SmoothDrawHelper;->getRadius()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 164
    sget-object v0, Lmiuix/smooth/R$styleable;->MiuixSmoothGradientDrawable:[I

    invoke-virtual {p0, p1, p4, p3, v0}, Lmiuix/smooth/SmoothGradientDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 165
    sget v1, Lmiuix/smooth/R$styleable;->MiuixSmoothGradientDrawable_miuix_strokeWidth:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 166
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothGradientDrawable;->setStrokeWidth(I)V

    .line 167
    sget v1, Lmiuix/smooth/R$styleable;->MiuixSmoothGradientDrawable_miuix_strokeColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 168
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothGradientDrawable;->setStrokeColor(I)V

    .line 169
    sget v1, Lmiuix/smooth/R$styleable;->MiuixSmoothGradientDrawable_android_layerType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 170
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothGradientDrawable;->setLayerType(I)V

    .line 171
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p2, :cond_0

    .line 246
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 248
    invoke-virtual {p2, p3, p4, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 253
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 254
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {v0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 258
    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mLayer:Landroid/graphics/Rect;

    .line 259
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSavedLayer:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 208
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setColors([I[F)V
    .locals 3

    .line 143
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 144
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_0
    return-void
.end method

.method public setCornerRadii([F)V
    .locals 1

    .line 177
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 178
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    iput-object p1, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mRadii:[F

    .line 179
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {v0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->setRadii([F)V

    if-nez p1, :cond_0

    .line 181
    iget-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    const/4 v0, 0x0

    iput v0, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mRadius:F

    .line 182
    iget-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {p1, v0}, Lmiuix/smooth/internal/SmoothDrawHelper;->setRadius(F)V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 188
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 195
    :cond_1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    iput p1, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mRadius:F

    const/4 v1, 0x0

    .line 196
    iput-object v1, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mRadii:[F

    .line 197
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {v0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->setRadius(F)V

    .line 198
    iget-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {p1, v1}, Lmiuix/smooth/internal/SmoothDrawHelper;->setRadii([F)V

    return-void
.end method

.method public setLayerType(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 102
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    iget v1, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mLayerType:I

    if-eq v1, p1, :cond_0

    .line 103
    iput p1, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mLayerType:I

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    :cond_0
    return-void

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Layer type can only be one of: LAYER_TYPE_NONE, LAYER_TYPE_SOFTWARE or LAYER_TYPE_HARDWARE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    iget v1, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mStrokeColor:I

    if-eq v1, p1, :cond_0

    .line 87
    iput p1, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mStrokeColor:I

    .line 88
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {v0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->setStrokeColor(I)V

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 74
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    iget v1, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mStrokeWidth:I

    if-eq v1, p1, :cond_0

    .line 75
    iput p1, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mStrokeWidth:I

    .line 76
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-virtual {v0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->setStrokeWidth(I)V

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

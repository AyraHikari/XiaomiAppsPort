.class public Lcom/miui/gallery/widget/PhotoPageLayout;
.super Landroid/widget/FrameLayout;
.source "PhotoPageLayout.java"

# interfaces
.implements Lcom/miui/gallery/widget/IMultiThemeView;


# static fields
.field public static final DEFAULT_THEME:Lcom/miui/gallery/widget/IMultiThemeView$Theme;


# instance fields
.field public mAnimFinalValue:F

.field public mBackgroundAlpha:F

.field public mBackgroundColor:I

.field public mColorAnim:Landroid/animation/ValueAnimator;

.field public mPreBackgroundAlpha:F

.field public mPreBackgroundColor:I

.field public mTheme:Lcom/miui/gallery/widget/IMultiThemeView$Theme;

.field public mTransition:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/gallery/widget/IMultiThemeView$Theme;->LIGHT:Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    sput-object v0, Lcom/miui/gallery/widget/PhotoPageLayout;->DEFAULT_THEME:Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/PhotoPageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PhotoPageLayout;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/PhotoPageLayout;)Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mTransition:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/widget/PhotoPageLayout;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mBackgroundAlpha:F

    return p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/widget/PhotoPageLayout;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mPreBackgroundAlpha:F

    return p1
.end method


# virtual methods
.method public final cancelBackgroundTransition()V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PhotoPageLayout;->isBackColorTransiting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mColorAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final drawBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 216
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PhotoPageLayout;->isBackColorTransiting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget v0, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mPreBackgroundColor:I

    .line 218
    iget v1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mPreBackgroundAlpha:F

    .line 219
    iget v2, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mBackgroundColor:I

    .line 220
    iget v3, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mBackgroundAlpha:F

    .line 221
    iget-object v4, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mTransition:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    sget-object v5, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->FADE_OUT:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    if-ne v4, v5, :cond_0

    move v6, v2

    move v2, v0

    move v0, v6

    move v7, v3

    move v3, v1

    move v1, v7

    :cond_0
    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/widget/PhotoPageLayout;->drawColor(Landroid/graphics/Canvas;IF)V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    :cond_1
    invoke-virtual {p0, p1, v2, v3}, Lcom/miui/gallery/widget/PhotoPageLayout;->drawColor(Landroid/graphics/Canvas;IF)V

    goto :goto_0

    .line 236
    :cond_2
    iget v0, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mBackgroundColor:I

    iget v1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mBackgroundAlpha:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/widget/PhotoPageLayout;->drawColor(Landroid/graphics/Canvas;IF)V

    :goto_0
    return-void
.end method

.method public final drawColor(Landroid/graphics/Canvas;IF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 242
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/widget/PhotoPageLayout;->genColor(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method public final genColor(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 212
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final getBackgroundColor(Lcom/miui/gallery/widget/IMultiThemeView$Theme;)I
    .locals 1

    .line 177
    sget-object v0, Lcom/miui/gallery/widget/PhotoPageLayout$2;->$SwitchMap$com$miui$gallery$widget$IMultiThemeView$Theme:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0605b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 179
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0605ae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final getDefaultTransitionInterpolator(Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 155
    sget-object v0, Lcom/miui/gallery/widget/PhotoPageLayout$2;->$SwitchMap$com$miui$gallery$widget$IMultiThemeView$ThemeTransition:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Lmiuix/view/animation/SineEaseInOutInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    return-object p1

    .line 157
    :cond_1
    new-instance p1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    return-object p1
.end method

.method public final getDefaultTransitionTime(Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;)J
    .locals 2

    .line 166
    sget-object v0, Lcom/miui/gallery/widget/PhotoPageLayout$2;->$SwitchMap$com$miui$gallery$widget$IMultiThemeView$ThemeTransition:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0052

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 168
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0050

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_0
.end method

.method public final init()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    iput v0, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mBackgroundAlpha:F

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mPreBackgroundAlpha:F

    .line 57
    sget-object v0, Lcom/miui/gallery/widget/PhotoPageLayout;->DEFAULT_THEME:Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/PhotoPageLayout;->setTheme(Lcom/miui/gallery/widget/IMultiThemeView$Theme;)V

    return-void
.end method

.method public final isBackColorTransiting()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mColorAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/PhotoPageLayout;->drawBackground(Landroid/graphics/Canvas;)V

    .line 249
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/ScreenUtils;->getNavBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 73
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundAlpha(F)V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PhotoPageLayout;->isBackColorTransiting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mAnimFinalValue:F

    invoke-static {p1, v0}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "PhotoPageLayout"

    const-string v1, "color transiting while set alpha %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PhotoPageLayout;->cancelBackgroundTransition()V

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mPreBackgroundAlpha:F

    .line 195
    iget v0, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mBackgroundAlpha:F

    invoke-static {v0, p1}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iput p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mBackgroundAlpha:F

    .line 197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTheme(Lcom/miui/gallery/widget/IMultiThemeView$Theme;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->NONE:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/PhotoPageLayout;->setTheme(Lcom/miui/gallery/widget/IMultiThemeView$Theme;Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;)V

    return-void
.end method

.method public setTheme(Lcom/miui/gallery/widget/IMultiThemeView$Theme;Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;)V
    .locals 6

    .line 83
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/PhotoPageLayout;->getDefaultTransitionInterpolator(Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/PhotoPageLayout;->getDefaultTransitionTime(Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/widget/PhotoPageLayout;->setTheme(Lcom/miui/gallery/widget/IMultiThemeView$Theme;Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;Landroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public setTheme(Lcom/miui/gallery/widget/IMultiThemeView$Theme;Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;Landroid/view/animation/Interpolator;J)V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mTheme:Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v1, "PhotoPageLayout"

    const-string v2, "setTheme %s -> %s"

    .line 91
    invoke-static {v1, v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    iput-object p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mTheme:Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    .line 93
    iget v0, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mBackgroundColor:I

    iput v0, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mPreBackgroundColor:I

    .line 94
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/PhotoPageLayout;->getBackgroundColor(Lcom/miui/gallery/widget/IMultiThemeView$Theme;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mBackgroundColor:I

    .line 95
    iput-object p2, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mTransition:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    .line 98
    sget-object p1, Lcom/miui/gallery/widget/PhotoPageLayout$2;->$SwitchMap$com$miui$gallery$widget$IMultiThemeView$ThemeTransition:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    .line 121
    iput v2, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mPreBackgroundAlpha:F

    .line 122
    iput v3, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mBackgroundAlpha:F

    iput v3, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mAnimFinalValue:F

    move p1, v3

    move v2, p1

    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PhotoPageLayout;->isBackColorTransiting()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mAnimFinalValue:F

    iput p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mBackgroundAlpha:F

    goto :goto_0

    .line 116
    :cond_2
    iget p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mBackgroundAlpha:F

    iput p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mAnimFinalValue:F

    .line 118
    :goto_0
    iget p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mAnimFinalValue:F

    iput p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mPreBackgroundAlpha:F

    move v5, v2

    move v2, p1

    move p1, v5

    goto :goto_2

    .line 101
    :cond_3
    iget p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mBackgroundAlpha:F

    iput p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mPreBackgroundAlpha:F

    .line 102
    iput v2, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mBackgroundAlpha:F

    .line 103
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PhotoPageLayout;->isBackColorTransiting()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 104
    iget p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mAnimFinalValue:F

    iput p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mPreBackgroundAlpha:F

    goto :goto_1

    .line 106
    :cond_4
    iget p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mPreBackgroundAlpha:F

    iput p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mAnimFinalValue:F

    .line 108
    :goto_1
    iget p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mAnimFinalValue:F

    .line 125
    :goto_2
    invoke-static {v2, p1}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v3

    if-nez v3, :cond_7

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PhotoPageLayout;->cancelBackgroundTransition()V

    const-wide/16 v3, 0x0

    cmp-long v3, p4, v3

    if-lez v3, :cond_5

    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/PhotoPageLayout;->getDefaultTransitionTime(Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;)J

    move-result-wide p4

    :goto_3
    if-eqz p3, :cond_6

    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/PhotoPageLayout;->getDefaultTransitionInterpolator(Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;)Landroid/view/animation/Interpolator;

    move-result-object p3

    :goto_4
    new-array p2, v0, [F

    const/4 v0, 0x0

    aput v2, p2, v0

    aput p1, p2, v1

    .line 129
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mColorAnim:Landroid/animation/ValueAnimator;

    .line 130
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mColorAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/miui/gallery/widget/PhotoPageLayout$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/widget/PhotoPageLayout$1;-><init>(Lcom/miui/gallery/widget/PhotoPageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout;->mColorAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_5
    return-void
.end method

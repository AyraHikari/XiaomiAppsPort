.class public Lmiuix/appcompat/app/floatingactivity/SnapShotViewHelper;
.super Ljava/lang/Object;
.source "SnapShotViewHelper.java"


# static fields
.field public static mRadius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static checkRadius(Landroid/content/Context;)V
    .locals 2

    .line 24
    sget v0, Lmiuix/appcompat/app/floatingactivity/SnapShotViewHelper;->mRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_floating_window_background_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lmiuix/appcompat/app/floatingactivity/SnapShotViewHelper;->mRadius:F

    :cond_0
    return-void
.end method

.method public static checkViewParamsAvailable(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static generateSnapShotView(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Bitmap;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Lmiuix/internal/widget/RoundFrameLayout;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 77
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 79
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static generateSnapShotView(Landroid/content/Context;Lmiuix/appcompat/app/AppCompatActivity;)Landroid/view/View;
    .locals 1

    .line 62
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getFloatingBrightPanel()Landroid/view/View;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/SnapShotViewHelper;->getSnapShot(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmiuix/appcompat/app/floatingactivity/SnapShotViewHelper;->generateSnapShotView(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Bitmap;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static generateSnapShotView(Landroid/view/View;Landroid/graphics/Bitmap;)Landroid/view/View;
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lmiuix/appcompat/app/floatingactivity/SnapShotViewHelper;->generateSnapShotView(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Bitmap;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getSnapShot(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .line 37
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/SnapShotViewHelper;->checkViewParamsAvailable(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/SnapShotViewHelper;->checkRadius(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 47
    :cond_1
    sget v1, Lmiuix/appcompat/app/floatingactivity/SnapShotViewHelper;->mRadius:F

    invoke-static {v0, v1}, Lmiuix/graphics/BitmapFactory;->getRoundBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v0
.end method

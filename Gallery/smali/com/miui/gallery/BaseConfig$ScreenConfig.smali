.class public Lcom/miui/gallery/BaseConfig$ScreenConfig;
.super Ljava/lang/Object;
.source "BaseConfig.java"


# static fields
.field public static sHeightPixels:I

.field public static sScreenWidthInDip:I

.field public static sWidthPixels:I


# direct methods
.method public static getScreenHeight()I
    .locals 1

    .line 43
    sget v0, Lcom/miui/gallery/BaseConfig$ScreenConfig;->sHeightPixels:I

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->init()V

    .line 46
    :cond_0
    sget v0, Lcom/miui/gallery/BaseConfig$ScreenConfig;->sHeightPixels:I

    return v0
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 36
    sget v0, Lcom/miui/gallery/BaseConfig$ScreenConfig;->sWidthPixels:I

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->init()V

    .line 39
    :cond_0
    sget v0, Lcom/miui/gallery/BaseConfig$ScreenConfig;->sWidthPixels:I

    return v0
.end method

.method public static getScreenWidthInDip()I
    .locals 1

    .line 50
    sget v0, Lcom/miui/gallery/BaseConfig$ScreenConfig;->sScreenWidthInDip:I

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->init()V

    .line 53
    :cond_0
    sget v0, Lcom/miui/gallery/BaseConfig$ScreenConfig;->sScreenWidthInDip:I

    return v0
.end method

.method public static init()V
    .locals 5

    .line 24
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 25
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/miui/gallery/BaseConfig$ScreenConfig;->sWidthPixels:I

    .line 29
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/miui/gallery/BaseConfig$ScreenConfig;->sHeightPixels:I

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/miui/gallery/BaseConfig$ScreenConfig;->sScreenWidthInDip:I

    .line 32
    sget v0, Lcom/miui/gallery/BaseConfig$ScreenConfig;->sWidthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lcom/miui/gallery/BaseConfig$ScreenConfig;->sHeightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "ScreenConfig"

    const-string v4, "screenWidth: %d, screenHeight: %d, density->%s"

    invoke-static {v3, v4, v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

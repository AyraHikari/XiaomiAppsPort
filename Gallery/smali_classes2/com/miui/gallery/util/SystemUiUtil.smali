.class public Lcom/miui/gallery/util/SystemUiUtil;
.super Ljava/lang/Object;
.source "SystemUiUtil.java"


# static fields
.field public static TAG:Ljava/lang/String; = "SystemUiUtil"

.field public static final sWaterFallDevice:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "umi"

    const-string v1, "cmi"

    const-string v2, "cas"

    const-string v3, "venus"

    const-string v4, "star"

    const-string v5, "mars"

    .line 243
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/SystemUiUtil;->sWaterFallDevice:[Ljava/lang/String;

    return-void
.end method

.method public static clearWindowFullScreenFlag(Landroid/app/Activity;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/SystemUiUtil;->clearWindowFullScreenFlag(Landroid/view/Window;)V

    return-void
.end method

.method public static clearWindowFullScreenFlag(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x400

    .line 198
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    sget-object p0, Lcom/miui/gallery/util/SystemUiUtil;->TAG:Ljava/lang/String;

    const-string v0, "failed to clearWindowFullScreenFlag"

    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static disableSeamlessRotation(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 228
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    return-void

    .line 232
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 233
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const/4 v1, 0x1

    .line 234
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 239
    sget-object v0, Lcom/miui/gallery/util/SystemUiUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static enableSeamlessRotation(Landroid/app/Activity;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 209
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    return-void

    .line 213
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    .line 214
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const/4 p1, 0x1

    .line 215
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 220
    sget-object p1, Lcom/miui/gallery/util/SystemUiUtil;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static extendToStatusBar(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x504

    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static hideSystemBars(Landroid/view/View;Z)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/miui/gallery/util/SystemUiUtil;->hideSystemBars(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static hideSystemBars(Landroid/view/View;ZZ)V
    .locals 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3706

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x1706

    :goto_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    if-eqz p2, :cond_2

    and-int/lit8 p1, p1, -0x5

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static hideSystemBars(Landroid/view/View;ZZZ)V
    .locals 2

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3704

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x1704

    :goto_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    if-eqz p2, :cond_2

    and-int/lit8 p1, p1, -0x5

    :cond_2
    if-eqz p3, :cond_3

    and-int/lit8 p1, p1, 0x2

    .line 113
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static isWaterFallScreen()Z
    .locals 6

    .line 253
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 256
    sget-object v1, Lcom/miui/gallery/util/SystemUiUtil;->sWaterFallDevice:[Ljava/lang/String;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static setDrawSystemBarBackground(Landroid/view/Window;)V
    .locals 2

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/high16 v0, -0x80000000

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public static setLayoutFullScreen(Landroid/view/View;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x1706

    goto :goto_0

    :cond_0
    const/16 p1, 0x700

    .line 125
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    if-eqz p2, :cond_2

    and-int/lit8 p1, p1, -0x5

    .line 131
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static setNavigationBarColor(Landroid/app/Activity;IZ)V
    .locals 2

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 286
    invoke-static {p0, p2}, Lcom/miui/gallery/util/SystemUiUtil;->setTraditionNavigationBarIconMode(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public static setRequestedOrientation(ILandroid/app/Activity;)Z
    .locals 0

    .line 170
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 173
    :catch_0
    sget-object p0, Lcom/miui/gallery/util/SystemUiUtil;->TAG:Ljava/lang/String;

    const-string p1, "failed to setRequestedOrientation"

    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static setSystemBarsVisibility(ZLandroid/view/View;Z)V
    .locals 1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p0, :cond_0

    .line 147
    invoke-static {p1, v0, p2}, Lcom/miui/gallery/util/SystemUiUtil;->showSystemBars(Landroid/view/View;ZZ)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/miui/gallery/util/SystemUiUtil;->hideSystemBars(Landroid/view/View;ZZ)V

    :goto_0
    return-void
.end method

.method public static setTraditionNavigationBarIconMode(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p0, :cond_2

    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 271
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    and-int/lit8 p1, v0, -0x11

    goto :goto_0

    :cond_1
    or-int/lit8 p1, v0, 0x10

    .line 277
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 279
    sget-object p1, Lcom/miui/gallery/util/SystemUiUtil;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static setWindowFullScreenFlag(Landroid/app/Activity;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/SystemUiUtil;->setWindowFullScreenFlag(Landroid/view/Window;)V

    return-void
.end method

.method public static setWindowFullScreenFlag(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x400

    .line 185
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    sget-object p0, Lcom/miui/gallery/util/SystemUiUtil;->TAG:Ljava/lang/String;

    const-string v0, "failed to setWindowFullScreenFlag"

    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static showSystemBars(Landroid/view/View;Z)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/miui/gallery/util/SystemUiUtil;->showSystemBars(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static showSystemBars(Landroid/view/View;ZZ)V
    .locals 2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2700

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x700

    :goto_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    if-eqz p2, :cond_2

    and-int/lit8 p1, p1, -0x5

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

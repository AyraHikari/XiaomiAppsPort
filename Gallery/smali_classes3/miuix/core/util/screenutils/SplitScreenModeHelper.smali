.class public Lmiuix/core/util/screenutils/SplitScreenModeHelper;
.super Ljava/lang/Object;
.source "SplitScreenModeHelper.java"


# static fields
.field public static sCurrentSize:Landroid/graphics/Point;

.field public static sScreenRealSize:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sScreenRealSize:Landroid/graphics/Point;

    .line 37
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sCurrentSize:Landroid/graphics/Point;

    return-void
.end method

.method public static detectScreenMode(Landroid/content/Context;)I
    .locals 0

    .line 63
    invoke-static {p0}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->detectWindowInfo(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    move-result-object p0

    iget p0, p0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    return p0
.end method

.method public static detectWindowInfo(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;
    .locals 5

    .line 68
    new-instance v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    invoke-direct {v0}, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;-><init>()V

    .line 69
    sget-object v1, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sScreenRealSize:Landroid/graphics/Point;

    sget-object v2, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sCurrentSize:Landroid/graphics/Point;

    invoke-static {p0, v1, v2}, Lmiuix/core/util/WindowUtils;->getScreenAndWindowSize(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 72
    invoke-static {}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->isLandscape()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 73
    sget-object p0, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sCurrentSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    sget-object v2, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sScreenRealSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_0
    int-to-float v2, v2

    add-float/2addr v2, v1

    div-float/2addr p0, v2

    goto :goto_1

    .line 76
    :cond_0
    sget-object p0, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sCurrentSize:Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sget-object v3, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sScreenRealSize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1

    .line 78
    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    iget v2, v3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    move p0, v2

    .line 83
    :goto_1
    sget-object v2, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sCurrentSize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowWidth:I

    .line 84
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowHeight:I

    const v2, 0x3ecccccd    # 0.4f

    .line 85
    invoke-static {p0, v1, v2}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->isInRegion(FFF)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x1001

    .line 86
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    goto :goto_2

    :cond_2
    const v1, 0x3f19999a    # 0.6f

    .line 87
    invoke-static {p0, v2, v1}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->isInRegion(FFF)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p0, 0x1002

    .line 88
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    goto :goto_2

    :cond_3
    const v2, 0x3f4ccccd    # 0.8f

    .line 89
    invoke-static {p0, v1, v2}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->isInRegion(FFF)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x1003

    .line 90
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    goto :goto_2

    :cond_4
    const/16 p0, 0x1004

    .line 92
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    :goto_2
    return-object v0
.end method

.method public static isInRegion(FFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLandscape()Z
    .locals 2

    .line 47
    sget-object v0, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sScreenRealSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public Lmiuix/core/util/screenutils/MultiWindowModeHelper;
.super Ljava/lang/Object;
.source "MultiWindowModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;
    }
.end annotation


# direct methods
.method public static detectWindowInfo(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;
    .locals 3

    .line 22
    invoke-static {p0}, Lmiuix/core/util/screenutils/FreeFormModeHelper;->detectWindowInfo(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    move-result-object v0

    .line 23
    iget v1, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_0

    .line 24
    invoke-static {p0}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->detectWindowInfo(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    move-result-object v0

    .line 25
    iget p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    const/16 v1, 0x1004

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    .line 26
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    :cond_0
    return-object v0
.end method

.method public static detectWindowMode(Landroid/content/Context;)I
    .locals 0

    .line 17
    invoke-static {p0}, Lmiuix/core/util/screenutils/MultiWindowModeHelper;->detectWindowInfo(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    move-result-object p0

    iget p0, p0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    return p0
.end method

.method public static isInFreeModeWindow(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInSplitModeWindow(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

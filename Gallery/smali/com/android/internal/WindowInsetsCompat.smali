.class public Lcom/android/internal/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# static fields
.field public static sNoMethodDetected:Z


# direct methods
.method public static getDisplayCutoutInsetsRight(Landroid/view/View;)I
    .locals 2

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shouldAlwaysConsumeSystemBars(Landroid/view/View;)Z
    .locals 3

    .line 18
    sget-boolean v0, Lcom/android/internal/WindowInsetsCompat;->sNoMethodDetected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 23
    invoke-static {p0}, Lcom/miui/internal/hidden/WindowInsetsReflect;->shouldAlwaysConsumeSystemBars(Landroid/view/WindowInsets;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 28
    invoke-static {p0}, Lcom/miui/internal/hidden/WindowInsetsReflect;->shouldAlwaysConsumeNavBar(Landroid/view/WindowInsets;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/android/internal/WindowInsetsCompat;->sNoMethodDetected:Z

    .line 33
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :cond_2
    :goto_0
    return v1
.end method

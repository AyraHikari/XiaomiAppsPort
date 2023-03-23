.class public Lcom/miui/internal/hidden/WindowInsetsReflect;
.super Ljava/lang/Object;
.source "WindowInsetsReflect.java"


# direct methods
.method public static shouldAlwaysConsumeNavBar(Landroid/view/WindowInsets;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "android.view.WindowInsets"

    const-string v2, "shouldAlwaysConsumeNavBar"

    .line 13
    invoke-static {v1, p0, v2, v0}, Lcom/miui/internal/hidden/ReflectUtils;->invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static shouldAlwaysConsumeSystemBars(Landroid/view/WindowInsets;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "android.view.WindowInsets"

    const-string v2, "shouldAlwaysConsumeSystemBars"

    .line 20
    invoke-static {v1, p0, v2, v0}, Lcom/miui/internal/hidden/ReflectUtils;->invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

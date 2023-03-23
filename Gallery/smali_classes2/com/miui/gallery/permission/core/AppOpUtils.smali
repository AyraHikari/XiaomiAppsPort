.class public Lcom/miui/gallery/permission/core/AppOpUtils;
.super Ljava/lang/Object;
.source "AppOpUtils.java"


# direct methods
.method public static callCheckOpNoThrow(Landroid/content/Context;I)I
    .locals 7

    const-string v0, "appops"

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    .line 95
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v6

    const-string p0, "checkOpNoThrow"

    invoke-static {v0, p0, v2, v1}, Lmiuix/internal/util/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 100
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v4
.end method

.method public static callCheckOpNoThrow(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "appops"

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 90
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isShortCutEnable(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2721

    .line 56
    invoke-static {p0, v1}, Lcom/miui/gallery/permission/core/AppOpUtils;->callCheckOpNoThrow(Landroid/content/Context;I)I

    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/permission/core/AppOpUtils;->modeToStr(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppOpUtils"

    const-string v4, "[Permission] short cut mode %d %s"

    invoke-static {v3, v4, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static isStorageAllow(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android:write_external_storage"

    .line 83
    invoke-static {p0, v1}, Lcom/miui/gallery/permission/core/AppOpUtils;->callCheckOpNoThrow(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/permission/core/AppOpUtils;->modeToStr(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppOpUtils"

    const-string v4, "[Permission] write storage mode %d %s"

    invoke-static {v3, v4, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isWriteClipBoard(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android:write_clipboard"

    .line 74
    invoke-static {p0, v1}, Lcom/miui/gallery/permission/core/AppOpUtils;->callCheckOpNoThrow(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/permission/core/AppOpUtils;->modeToStr(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppOpUtils"

    const-string v4, "[Permission] write clipboard mode %d %s"

    invoke-static {v3, v4, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static modeToStr(I)Ljava/lang/String;
    .locals 6

    .line 107
    const-class v0, Landroid/app/AppOpsManager;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    const-string p0, "modeToName"

    invoke-static {v0, v1, p0, v3, v2}, Lmiuix/internal/util/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

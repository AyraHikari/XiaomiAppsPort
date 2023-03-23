.class public Lcom/miui/internal/CrossUserHelper;
.super Ljava/lang/Object;
.source "CrossUserHelper.java"


# direct methods
.method public static checkUidPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lmiui/securityspace/CrossUserUtils;->checkUidPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getContentResolver(Landroid/content/Context;I)Landroid/content/ContentResolver;
    .locals 1

    .line 18
    invoke-static {}, Lcom/miui/internal/CrossUserHelper;->support()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not support multi users"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static support()Z
    .locals 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

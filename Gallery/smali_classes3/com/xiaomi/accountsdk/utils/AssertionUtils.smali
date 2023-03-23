.class public Lcom/xiaomi/accountsdk/utils/AssertionUtils;
.super Ljava/lang/Object;
.source "AssertionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/utils/AssertionUtils$PassportAssertionException;
    }
.end annotation


# direct methods
.method public static checkCondition(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "context cannot be null"

    .line 19
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 22
    new-instance p1, Lcom/xiaomi/accountsdk/utils/AssertionUtils$PassportAssertionException;

    invoke-direct {p1, p2}, Lcom/xiaomi/accountsdk/utils/AssertionUtils$PassportAssertionException;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 23
    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/AssertionUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "AssertionUtils"

    const-string p2, "Assertion error in non-debuggable app. Special notice is needed, maybe program logic error, please fix it."

    .line 27
    invoke-static {p0, p2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 24
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static isDebuggable(Landroid/content/Context;)Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/xiaomi/accountsdk/utils/SystemPropertiesHelper;->IS_SYSTEM_DEBUGGABLE:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/PackageUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

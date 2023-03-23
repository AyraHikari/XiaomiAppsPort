.class public Lcom/miui/security/id/IdentifierManager;
.super Ljava/lang/Object;
.source "IdentifierManager.java"


# direct methods
.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 18
    sget-boolean v0, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, Lcom/miui/internal/IdentifierCompat;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

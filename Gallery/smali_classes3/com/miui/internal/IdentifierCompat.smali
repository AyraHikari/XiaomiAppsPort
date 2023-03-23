.class public Lcom/miui/internal/IdentifierCompat;
.super Ljava/lang/Object;
.source "IdentifierCompat.java"


# direct methods
.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/android/id/IdentifierManager;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/android/id/IdentifierManager;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

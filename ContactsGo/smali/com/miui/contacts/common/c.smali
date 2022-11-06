.class public Lcom/miui/contacts/common/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AppSysSettings"

    const-string v1, "start transfer"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_transfered"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/android/contacts/util/v0;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p0, "finish transfer sp settings"

    invoke-static {v0, p0}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

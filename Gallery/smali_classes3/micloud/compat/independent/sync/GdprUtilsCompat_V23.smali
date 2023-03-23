.class public Lmicloud/compat/independent/sync/GdprUtilsCompat_V23;
.super Lmicloud/compat/independent/sync/GdprUtilsCompat_Base;
.source "GdprUtilsCompat_V23.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lmicloud/compat/independent/sync/GdprUtilsCompat_Base;-><init>()V

    return-void
.end method


# virtual methods
.method public isGdprPermissionGranted(Landroid/content/Context;)Z
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "micloud_gdpr_permission_granted"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

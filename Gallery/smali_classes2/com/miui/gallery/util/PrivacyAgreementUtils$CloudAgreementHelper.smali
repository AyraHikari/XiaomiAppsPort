.class public Lcom/miui/gallery/util/PrivacyAgreementUtils$CloudAgreementHelper;
.super Ljava/lang/Object;
.source "PrivacyAgreementUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/PrivacyAgreementUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudAgreementHelper"
.end annotation


# direct methods
.method public static isCloudServiceAgreementEnable(Landroid/content/Context;)Z
    .locals 0

    .line 64
    :try_start_0
    invoke-static {p0}, Lmicloud/compat/independent/sync/GdprUtilsCompat;->isGdprPermissionGranted(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x1

    return p0
.end method

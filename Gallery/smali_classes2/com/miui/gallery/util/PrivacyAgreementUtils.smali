.class public Lcom/miui/gallery/util/PrivacyAgreementUtils;
.super Ljava/lang/Object;
.source "PrivacyAgreementUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/PrivacyAgreementUtils$CloudAgreementHelper;
    }
.end annotation


# static fields
.field public static final PRIVACY_ENABLE:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    sget-boolean v0, Lcom/miui/os/Rom;->IS_MIUI:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/miui/gallery/util/PrivacyAgreementUtils;->PRIVACY_ENABLE:Z

    return-void
.end method

.method public static isCloudServiceAgreementEnable(Landroid/content/Context;)Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/miui/gallery/util/PrivacyAgreementUtils;->PRIVACY_ENABLE:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/PrivacyAgreementUtils$CloudAgreementHelper;->isCloudServiceAgreementEnable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isGalleryAgreementEnable(Landroid/content/Context;)Z
    .locals 0

    .line 21
    sget-boolean p0, Lcom/miui/gallery/util/PrivacyAgreementUtils;->PRIVACY_ENABLE:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

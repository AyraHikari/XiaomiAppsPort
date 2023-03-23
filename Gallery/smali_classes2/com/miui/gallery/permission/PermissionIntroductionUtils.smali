.class public Lcom/miui/gallery/permission/PermissionIntroductionUtils;
.super Ljava/lang/Object;
.source "PermissionIntroductionUtils.java"


# direct methods
.method public static isAlreadyGetExternalStoragePermission(Landroid/content/Context;)Z
    .locals 4

    .line 55
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v0, :cond_1

    .line 56
    invoke-static {v3}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissions;->isPrivacyAllowed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0, v3}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 58
    :cond_1
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isKoreaRegion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$PermissionIntroduction;->isRuntimePermissionsIntroduced()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {p0, v3}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 62
    :cond_3
    invoke-static {p0, v3}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static showPermissionIntroduction(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 32
    invoke-static {p1}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissions;->isPrivacyAllowed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p2, v1}, Lcom/miui/gallery/permission/core/OnPermissionIntroduced;->onPermissionIntroduced(Z)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$PermissionIntroduction;->containCtaPrivacyPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/miui/gallery/permission/core/PermissionUtils;->CUSTOM_REQUEST_PERMISSION:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {p1, v1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$PermissionIntroduction;->setCtaPrivacyPermissionsAllowed(Ljava/lang/String;Z)V

    .line 43
    invoke-interface {p2, v1}, Lcom/miui/gallery/permission/core/OnPermissionIntroduced;->onPermissionIntroduced(Z)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction;

    invoke-direct {v0}, Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction;->introduce(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V

    :goto_0
    return-void

    .line 51
    :cond_2
    invoke-interface {p2, v1}, Lcom/miui/gallery/permission/core/OnPermissionIntroduced;->onPermissionIntroduced(Z)V

    return-void
.end method

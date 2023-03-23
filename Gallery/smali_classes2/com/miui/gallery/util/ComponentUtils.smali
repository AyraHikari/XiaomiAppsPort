.class public Lcom/miui/gallery/util/ComponentUtils;
.super Ljava/lang/Object;
.source "ComponentUtils.java"


# direct methods
.method public static isComponentDisabled(Landroid/content/ComponentName;)Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setComponentDisable(Landroid/content/ComponentName;)V
    .locals 3

    .line 10
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/miui/gallery/util/ComponentUtils;->isComponentDisabled(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    return-void
.end method

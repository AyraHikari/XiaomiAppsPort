.class public Lmiuix/autodensity/SkuScale;
.super Ljava/lang/Object;
.source "SkuScale.java"


# static fields
.field public static final PRIMARY_SCALE:Ljava/lang/String;

.field public static final SECONDARY_SCALE:Ljava/lang/String;

.field public static sPrimaryScaleValue:F

.field public static sSecondaryScaleValue:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "ro.miui.density.primaryscale"

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/autodensity/SkuScale;->PRIMARY_SCALE:Ljava/lang/String;

    const-string v2, "ro.miui.density.secondaryscale"

    .line 22
    invoke-static {v2, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmiuix/autodensity/SkuScale;->SECONDARY_SCALE:Ljava/lang/String;

    const/4 v2, 0x0

    .line 23
    sput v2, Lmiuix/autodensity/SkuScale;->sPrimaryScaleValue:F

    .line 24
    sput v2, Lmiuix/autodensity/SkuScale;->sSecondaryScaleValue:F

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    invoke-static {v0}, Lmiuix/autodensity/SkuScale;->parseSkuScale(Ljava/lang/String;)F

    move-result v0

    sput v0, Lmiuix/autodensity/SkuScale;->sPrimaryScaleValue:F

    .line 29
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-static {v1}, Lmiuix/autodensity/SkuScale;->parseSkuScale(Ljava/lang/String;)F

    move-result v0

    sput v0, Lmiuix/autodensity/SkuScale;->sSecondaryScaleValue:F

    .line 32
    :cond_1
    sget v0, Lmiuix/autodensity/SkuScale;->sSecondaryScaleValue:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 33
    sget v0, Lmiuix/autodensity/SkuScale;->sPrimaryScaleValue:F

    sput v0, Lmiuix/autodensity/SkuScale;->sSecondaryScaleValue:F

    :cond_2
    return-void
.end method

.method public static getSkuScale(Landroid/content/Context;)F
    .locals 2

    .line 52
    sget v0, Lmiuix/autodensity/SkuScale;->sPrimaryScaleValue:F

    .line 53
    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isFoldDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lmiuix/internal/util/DeviceHelper;->isTablet(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    sget v0, Lmiuix/autodensity/SkuScale;->sSecondaryScaleValue:F

    :cond_0
    return v0
.end method

.method public static hasSkuScale()Z
    .locals 2

    .line 48
    sget v0, Lmiuix/autodensity/SkuScale;->sPrimaryScaleValue:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static parseSkuScale(Ljava/lang/String;)F
    .locals 2

    .line 40
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AutoDensity"

    const-string v1, "catch error: sku scale is not a number"

    .line 42
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

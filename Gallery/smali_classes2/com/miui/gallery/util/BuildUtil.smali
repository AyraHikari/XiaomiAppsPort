.class public Lcom/miui/gallery/util/BuildUtil;
.super Lcom/miui/gallery/util/BaseBuildUtil;
.source "BuildUtil.java"


# static fields
.field public static final MIUI_VERSION_CODE:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sIsFoldingDevice:Ljava/lang/Boolean;

.field public static sIsTablet:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/miui/gallery/util/BuildUtil$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/BuildUtil$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/BuildUtil;->MIUI_VERSION_CODE:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static getDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/miui/settings/Settings;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMiuiVersionCode()I
    .locals 2

    .line 66
    sget-object v0, Lcom/miui/gallery/util/BuildUtil;->MIUI_VERSION_CODE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getMiuiVersionName()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.miui.ui.version.name"

    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Lcom/android/internal/SystemPropertiesCompat;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProductMarketName()Ljava/lang/String;
    .locals 3

    const-string v0, "ro.product.marketname"

    const-string v1, ""

    .line 200
    invoke-static {v0, v1}, Lcom/android/internal/SystemPropertiesCompat;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ro.product.model"

    .line 204
    invoke-static {v0, v1}, Lcom/android/internal/SystemPropertiesCompat;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProductModelName()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.product.name"

    const-string v1, ""

    .line 208
    invoke-static {v0, v1}, Lcom/android/internal/SystemPropertiesCompat;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.build.version.incremental"

    const-string v1, ""

    .line 212
    invoke-static {v0, v1}, Lcom/android/internal/SystemPropertiesCompat;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isBigScreenDevice()Z
    .locals 1

    .line 169
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isLargeScreenForFoldingDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isBlackShark()Z
    .locals 1

    .line 62
    invoke-static {}, Lcom/miui/os/FeatureHelper;->isBlackShark()Z

    move-result v0

    return v0
.end method

.method public static isEditorProcess()Z
    .locals 2

    .line 196
    invoke-static {}, Lcom/miui/gallery/util/ProcessUtils;->currentProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.gallery:photo_editor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isFoldingDevice()Z
    .locals 3

    .line 144
    sget-object v0, Lcom/miui/gallery/util/BuildUtil;->sIsFoldingDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "persist.sys.muiltdisplay_type"

    const/4 v1, 0x0

    .line 145
    invoke-static {v0, v1}, Lcom/android/internal/SystemPropertiesCompat;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/BuildUtil;->sIsFoldingDevice:Ljava/lang/Boolean;

    .line 147
    :cond_1
    sget-object v0, Lcom/miui/gallery/util/BuildUtil;->sIsFoldingDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isGlobal()Z
    .locals 2

    const-string v0, "global"

    const-string v1, "cn"

    .line 216
    invoke-static {v0, v1}, Lcom/miui/gallery/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLargeScreenForFoldingDevice()Z
    .locals 3

    .line 156
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isFoldingDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 159
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isMiui10()Z
    .locals 2

    .line 110
    sget-object v0, Lcom/miui/gallery/util/BuildUtil;->MIUI_VERSION_CODE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMiui11(Landroid/content/Context;)Z
    .locals 1

    .line 114
    sget-object p0, Lcom/miui/gallery/util/BuildUtil;->MIUI_VERSION_CODE:Lcom/miui/gallery/util/LazyValue;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isMiui10()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMiui12()Z
    .locals 2

    .line 119
    sget-object v0, Lcom/miui/gallery/util/BuildUtil;->MIUI_VERSION_CODE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMiui13()Z
    .locals 2

    .line 124
    sget-object v0, Lcom/miui/gallery/util/BuildUtil;->MIUI_VERSION_CODE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMiuiLite()Z
    .locals 1

    .line 184
    invoke-static {}, Lmiuix/device/DeviceUtils;->isMiuiLiteRom()Z

    move-result v0

    return v0
.end method

.method public static isMiuiLiteV2()Z
    .locals 1

    .line 192
    invoke-static {}, Lmiuix/device/DeviceUtils;->isMiuiLiteV2()Z

    move-result v0

    return v0
.end method

.method public static isPcMode(Landroid/content/Context;)Z
    .locals 0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTablet()Z
    .locals 2

    .line 128
    sget-object v0, Lcom/miui/gallery/util/BuildUtil;->sIsTablet:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "ro.build.characteristics"

    const-string v1, "default"

    .line 129
    invoke-static {v0, v1}, Lcom/android/internal/SystemPropertiesCompat;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/BuildUtil;->sIsTablet:Ljava/lang/Boolean;

    .line 131
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/BuildUtil;->sIsTablet:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isXiaoMi()Z
    .locals 1

    .line 58
    invoke-static {}, Lcom/miui/os/FeatureHelper;->isXiaoMi()Z

    move-result v0

    return v0
.end method

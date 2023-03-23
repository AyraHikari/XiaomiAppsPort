.class public Lcom/meicam/sdk/NvsAssetPackageManager;
.super Ljava/lang/Object;
.source "NvsAssetPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneShapeBeautificationPreset;,
        Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneBeautyPreset;,
        Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;
    }
.end annotation


# static fields
.field public static final ASSET_PACKAGE_ASPECT_RATIO_16v9:I = 0x1

.field public static final ASSET_PACKAGE_ASPECT_RATIO_18v9:I = 0x20

.field public static final ASSET_PACKAGE_ASPECT_RATIO_1v1:I = 0x2

.field public static final ASSET_PACKAGE_ASPECT_RATIO_3v4:I = 0x10

.field public static final ASSET_PACKAGE_ASPECT_RATIO_4v3:I = 0x8

.field public static final ASSET_PACKAGE_ASPECT_RATIO_9v16:I = 0x4

.field public static final ASSET_PACKAGE_ASPECT_RATIO_9v18:I = 0x40

.field public static final ASSET_PACKAGE_MANAGER_ERROR_ALREADY_INSTALLED:I = 0x2

.field public static final ASSET_PACKAGE_MANAGER_ERROR_ASSET_TYPE:I = 0x8

.field public static final ASSET_PACKAGE_MANAGER_ERROR_DECOMPRESSION:I = 0x6

.field public static final ASSET_PACKAGE_MANAGER_ERROR_IMPROPER_STATUS:I = 0x5

.field public static final ASSET_PACKAGE_MANAGER_ERROR_INVALID_PACKAGE:I = 0x7

.field public static final ASSET_PACKAGE_MANAGER_ERROR_IO:I = 0xd

.field public static final ASSET_PACKAGE_MANAGER_ERROR_META_CONTENT:I = 0xa

.field public static final ASSET_PACKAGE_MANAGER_ERROR_NAME:I = 0x1

.field public static final ASSET_PACKAGE_MANAGER_ERROR_NOT_INSTALLED:I = 0x4

.field public static final ASSET_PACKAGE_MANAGER_ERROR_NO_ERROR:I = 0x0

.field public static final ASSET_PACKAGE_MANAGER_ERROR_PERMISSION:I = 0x9

.field public static final ASSET_PACKAGE_MANAGER_ERROR_RESOURCE:I = 0xe

.field public static final ASSET_PACKAGE_MANAGER_ERROR_SDK_VERSION:I = 0xb

.field public static final ASSET_PACKAGE_MANAGER_ERROR_UPGRADE_VERSION:I = 0xc

.field public static final ASSET_PACKAGE_MANAGER_ERROR_WORKING_INPROGRESS:I = 0x3

.field public static final ASSET_PACKAGE_STATUS_INSTALLING:I = 0x1

.field public static final ASSET_PACKAGE_STATUS_NOTINSTALLED:I = 0x0

.field public static final ASSET_PACKAGE_STATUS_READY:I = 0x2

.field public static final ASSET_PACKAGE_STATUS_UPGRADING:I = 0x3

.field public static final ASSET_PACKAGE_TYPE_ANIMATEDSTICKER:I = 0x3

.field public static final ASSET_PACKAGE_TYPE_ARSCENE:I = 0x6

.field public static final ASSET_PACKAGE_TYPE_CAPTIONSTYLE:I = 0x2

.field public static final ASSET_PACKAGE_TYPE_CAPTURESCENE:I = 0x5

.field public static final ASSET_PACKAGE_TYPE_COMPOUND_CAPTION:I = 0x7

.field public static final ASSET_PACKAGE_TYPE_THEME:I = 0x4

.field public static final ASSET_PACKAGE_TYPE_VIDEOFX:I = 0x0

.field public static final ASSET_PACKAGE_TYPE_VIDEOTRANSITION:I = 0x1


# instance fields
.field public m_callback:Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;

.field public m_internalCallbackObject:J

.field public m_internalObject:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 162
    iput-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    .line 163
    iput-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalCallbackObject:J

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_callback:Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;

    .line 168
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeSetInternalCallbackObject(Z)V

    return-void
.end method

.method private native nativeDecodeFile(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private native nativeGetARSceneAssetPackageBeautyPreset(JLjava/lang/String;)Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneBeautyPreset;
.end method

.method private native nativeGetARSceneAssetPackagePrompt(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetARSceneAssetPackageShapeBeautificationPreset(JLjava/lang/String;)Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneShapeBeautificationPreset;
.end method

.method private native nativeGetAssetPackageIdFromAssetPackageFilePath(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetAssetPackageListOfType(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAssetPackageStatus(JLjava/lang/String;I)I
.end method

.method private native nativeGetAssetPackageSupportedAspectRatio(JLjava/lang/String;I)I
.end method

.method private native nativeGetAssetPackageVersion(JLjava/lang/String;I)I
.end method

.method private native nativeGetAssetPackageVersionFromAssetPackageFilePath(JLjava/lang/String;)I
.end method

.method private native nativeGetVideoFxAssetPackageDescription(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeInstallAssetPackage(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I
.end method

.method private native nativeIsCustomAnimatedSticker(JLjava/lang/String;)Z
.end method

.method private native nativeIsParticleFX(JLjava/lang/String;)Z
.end method

.method private native nativeIsThemeContainMusic(JLjava/lang/String;)Z
.end method

.method private native nativeSetCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V
.end method

.method private native nativeSetInternalCallbackObject(Z)V
.end method

.method private native nativeUninstallAssetPackage(JLjava/lang/String;I)I
.end method

.method private native nativeUpgradeAssetPackage(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I
.end method


# virtual methods
.method public decodeFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 559
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 560
    iget-wide v1, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeDecodeFile(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getARSceneAssetPackageBeautyPreset(Ljava/lang/String;)Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneBeautyPreset;
    .locals 2

    .line 511
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 512
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetARSceneAssetPackageBeautyPreset(JLjava/lang/String;)Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneBeautyPreset;

    move-result-object p1

    return-object p1
.end method

.method public getARSceneAssetPackagePrompt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 481
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 482
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetARSceneAssetPackagePrompt(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getARSceneAssetPackageShapeBeautificationPreset(Ljava/lang/String;)Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneShapeBeautificationPreset;
    .locals 2

    .line 552
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 553
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetARSceneAssetPackageShapeBeautificationPreset(JLjava/lang/String;)Lcom/meicam/sdk/NvsAssetPackageManager$ARSceneShapeBeautificationPreset;

    move-result-object p1

    return-object p1
.end method

.method public getAssetPackageIdFromAssetPackageFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 207
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 208
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetAssetPackageIdFromAssetPackageFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAssetPackageListOfType(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 389
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 390
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetAssetPackageListOfType(JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAssetPackageStatus(Ljava/lang/String;I)I
    .locals 2

    .line 334
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 335
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetAssetPackageStatus(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getAssetPackageSupportedAspectRatio(Ljava/lang/String;I)I
    .locals 2

    .line 372
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 373
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetAssetPackageSupportedAspectRatio(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getAssetPackageVersion(Ljava/lang/String;I)I
    .locals 2

    .line 353
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 354
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetAssetPackageVersion(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getAssetPackageVersionFromAssetPackageFilePath(Ljava/lang/String;)I
    .locals 2

    .line 224
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 225
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetAssetPackageVersionFromAssetPackageFilePath(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getVideoFxAssetPackageDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 463
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 464
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeGetVideoFxAssetPackageDescription(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 8

    .line 255
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 256
    iget-wide v1, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeInstallAssetPackage(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public isCustomAnimatedSticker(Ljava/lang/String;)Z
    .locals 2

    .line 407
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 408
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeIsCustomAnimatedSticker(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isParticleFX(Ljava/lang/String;)Z
    .locals 2

    .line 426
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 427
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeIsParticleFX(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isThemeContainMusic(Ljava/lang/String;)Z
    .locals 2

    .line 444
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 445
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeIsThemeContainMusic(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V
    .locals 0

    .line 189
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 190
    iput-object p1, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_callback:Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;

    .line 191
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeSetCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    return-void
.end method

.method public setInternalObject(J)V
    .locals 4

    .line 173
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    .line 175
    :cond_0
    iput-wide p1, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    return-void
.end method

.method public uninstallAssetPackage(Ljava/lang/String;I)I
    .locals 2

    .line 311
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 312
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeUninstallAssetPackage(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public upgradeAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 8

    .line 286
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 287
    iget-wide v1, p0, Lcom/meicam/sdk/NvsAssetPackageManager;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->nativeUpgradeAssetPackage(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.class public Lcom/meicam/effect/sdk/NvsEffectSdkContext;
.super Ljava/lang/Object;
.source "NvsEffectSdkContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;,
        Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;
    }
.end annotation


# static fields
.field public static final DEBUG_LEVEL_DEBUG:I = 0x3

.field public static final DEBUG_LEVEL_ERROR:I = 0x1

.field public static final DEBUG_LEVEL_NONE:I = 0x0

.field public static final DEBUG_LEVEL_WARNING:I = 0x2

.field public static final HUMAN_DETECTION_DATA_TYPE_FAKE_FACE:I = 0x0

.field public static final HUMAN_DETECTION_FEATURE_AVATAR_EXPRESSION:I = 0x4

.field public static final HUMAN_DETECTION_FEATURE_EXTRA:I = 0x40

.field public static final HUMAN_DETECTION_FEATURE_FACE_ACTION:I = 0x2

.field public static final HUMAN_DETECTION_FEATURE_FACE_LANDMARK:I = 0x1

.field public static final HUMAN_DETECTION_FEATURE_IMAGE_MODE:I = 0x10

.field public static final HUMAN_DETECTION_FEATURE_VIDEO_MODE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Meicam"

.field private static m_assetManager:Landroid/content/res/AssetManager; = null

.field private static m_checkExpirationThread:Ljava/lang/Thread; = null

.field private static m_classLoader:Ljava/lang/ClassLoader; = null

.field private static m_context:Landroid/content/Context; = null

.field private static m_debugLevel:I = 0x3

.field private static m_faceDetectionLibLoaded:Z

.field private static m_initializedOnce:Z

.field private static m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

.field private static m_saveDebugMessagesToFile:Z


# instance fields
.field private m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 501
    new-instance v0, Lcom/meicam/sdk/NvsAssetPackageManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meicam/sdk/NvsAssetPackageManager;-><init>(Z)V

    iput-object v0, p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 502
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeGetAssetPackageManager()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsAssetPackageManager;->setInternalObject(J)V

    .line 503
    invoke-direct {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeDetectPackageName(Landroid/content/Context;)V

    return-void
.end method

.method private checkCameraPermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private checkInternetPermission()Z
    .locals 3

    .line 607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 610
    :cond_0
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Meicam"

    const-string v1, "INTERNET permission has not been granted!"

    .line 611
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public static close()V
    .locals 2

    .line 393
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 394
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    .line 401
    :cond_1
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 402
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    .line 403
    invoke-static {v1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    .line 404
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    .line 405
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    .line 407
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeClose()V

    return-void
.end method

.method public static closeHumanDetection()V
    .locals 0

    .line 477
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 478
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCloseHumanDetection()V

    return-void
.end method

.method public static functionalityAuthorised(Ljava/lang/String;)Z
    .locals 0

    .line 676
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 677
    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeFunctionalityAuthorised(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 176
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 177
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 170
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 171
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 1

    .line 422
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 423
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    return-object v0
.end method

.method public static hasARModule()I
    .locals 1

    .line 437
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 438
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeHasARModule()I

    move-result v0

    return v0
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;)Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 1

    .line 379
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    .line 380
    invoke-static {p0, p1, v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->init(Landroid/app/Activity;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 0

    .line 359
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 360
    invoke-static {p0, p1, p2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 6

    .line 217
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 218
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HOME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tTMPDIR="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sput-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    .line 228
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sput-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    .line 232
    sget-boolean v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_initializedOnce:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 233
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadFaceDetectionLibrary()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :try_start_1
    sget v2, Lcom/meicam/sdk/NvsStreamingContext;->STREAMING_CONTEXT_FLAG_SUPPORT_4K_EDIT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move v2, v4

    :goto_0
    :try_start_2
    const-string v5, "NvStreamingSdkCore"

    if-eqz v2, :cond_1

    const-string v5, "NvEffectSdkCore"

    .line 245
    :cond_1
    invoke-static {v5}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->loadNativeLibrary(Ljava/lang/String;)V

    .line 248
    :cond_2
    sget-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeInitJNI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 251
    sget-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    .line 253
    sget v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_debugLevel:I

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetDebugLevel(I)V

    .line 254
    sget-boolean v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_saveDebugMessagesToFile:Z

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetSaveDebugMessagesToFile(Z)V

    const-string v2, "isExpired"

    .line 257
    invoke-static {p0, v2}, Lcom/meicam/sdk/NvsSystemVariableManager;->getSystemVariableInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    move v3, v4

    .line 262
    :cond_3
    new-instance v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;

    invoke-direct {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;-><init>()V

    .line 263
    sget-boolean v5, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_initializedOnce:Z

    if-nez v5, :cond_4

    .line 264
    invoke-static {p0, p1, v3}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeVerifySdkLicenseFile(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;

    move-result-object v2

    .line 267
    :cond_4
    iget-boolean p1, v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;->needCheckExpiration:Z

    if-eqz p1, :cond_5

    const-string p1, "lastTime"

    .line 270
    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsSystemVariableManager;->getSystemVariableString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 272
    invoke-static {}, Lcom/meicam/sdk/NvsTimeUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {p1, v2}, Lcom/meicam/sdk/NvsTimeUtil;->getHourRange(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 324
    :cond_5
    invoke-static {v0, p2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeInit(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v1

    .line 327
    :cond_6
    new-instance p1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    invoke-direct {p1, p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 328
    sput-boolean v4, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_initializedOnce:Z

    return-object p1

    .line 249
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "nativeInitJNI() failed!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Meicam"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 333
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    .line 334
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    .line 335
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    return-object v1
.end method

.method public static initHumanDetection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 460
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 461
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadFaceDetectionLibrary()V

    .line 462
    sget-boolean v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_faceDetectionLibLoaded:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 465
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeInitHumanDetection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static loadNativeLibrary(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 620
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeClose()V
.end method

.method private static native nativeCloseHumanDetection()V
.end method

.method private native nativeCreateEffectRenderCore()Lcom/meicam/effect/sdk/NvsEffectRenderCore;
.end method

.method private native nativeCreateVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffect;
.end method

.method private native nativeDetectPackageName(Landroid/content/Context;)V
.end method

.method private static native nativeFunctionalityAuthorised(Ljava/lang/String;)Z
.end method

.method private native nativeGetAllBuiltinVideoFxNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAssetPackageManager()J
.end method

.method private native nativeGetSdkVersion()Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;
.end method

.method private static native nativeHasARModule()I
.end method

.method private static native nativeInit(Ljava/lang/String;I)Z
.end method

.method private static native nativeInitHumanDetection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native nativeInitJNI(Landroid/content/Context;)Z
.end method

.method private native nativeIsEffectSdkAuthorised()Z
.end method

.method private static native nativeSetAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method private static native nativeSetDebugLevel(I)V
.end method

.method private static native nativeSetSaveDebugMessagesToFile(Z)V
.end method

.method private static native nativeSetupHumanDetectionData(ILjava/lang/String;)Z
.end method

.method private static native nativeVerifySdkLicenseFile(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;
.end method

.method public static setDebugLevel(I)V
    .locals 1

    .line 147
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 148
    sget v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_debugLevel:I

    if-ne p0, v0, :cond_0

    return-void

    .line 151
    :cond_0
    sput p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_debugLevel:I

    .line 152
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    if-eqz v0, :cond_1

    .line 153
    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetDebugLevel(I)V

    :cond_1
    return-void
.end method

.method public static setSaveDebugMessagesToFile(Z)V
    .locals 1

    .line 159
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 160
    sget-boolean v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_saveDebugMessagesToFile:Z

    if-ne p0, v0, :cond_0

    return-void

    .line 163
    :cond_0
    sput-boolean p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_saveDebugMessagesToFile:Z

    .line 164
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    if-eqz v0, :cond_1

    .line 165
    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetSaveDebugMessagesToFile(Z)V

    :cond_1
    return-void
.end method

.method public static setupHumanDetectionData(ILjava/lang/String;)Z
    .locals 0

    .line 496
    invoke-static {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetupHumanDetectionData(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static tryLoadFaceDetectionLibrary()V
    .locals 3

    .line 635
    sget-boolean v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_faceDetectionLibLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.meicam.effect.sdk.NvsBEFFaceEffectDetector"

    .line 640
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "effect"

    .line 646
    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-string v2, "com.meicam.effect.sdk.NvsMGFaceEffectDetector"

    .line 651
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    goto :goto_1

    :catch_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string v2, "megface-new"

    .line 657
    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MegviiFacepp"

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    :try_start_2
    const-string v2, "com.meicam.effect.sdk.NvsSTFaceEffectDetector"

    .line 662
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    :catch_2
    if-eqz v0, :cond_4

    const-string v0, "st_mobile"

    .line 668
    invoke-static {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 671
    :cond_4
    sput-boolean v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_faceDetectionLibLoaded:Z

    return-void
.end method

.method private static tryLoadNativeLibrary(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 626
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public createEffectRenderCore()Lcom/meicam/effect/sdk/NvsEffectRenderCore;
    .locals 1

    .line 591
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 592
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateEffectRenderCore()Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    move-result-object v0

    return-object v0
.end method

.method public createVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffect;
    .locals 0

    .line 577
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 578
    invoke-direct {p0, p1, p2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffect;

    move-result-object p1

    return-object p1
.end method

.method public getAllBuiltinVideoFxNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 559
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 560
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeGetAllBuiltinVideoFxNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;
    .locals 1

    .line 544
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 545
    iget-object v0, p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    return-object v0
.end method

.method public getSdkVersion()Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;
    .locals 1

    .line 530
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 531
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeGetSdkVersion()Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;

    move-result-object v0

    return-object v0
.end method

.method public isSdkAuthorised()Z
    .locals 1

    .line 194
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 195
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeIsEffectSdkAuthorised()Z

    move-result v0

    return v0
.end method

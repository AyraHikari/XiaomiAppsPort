.class public Lmiuix/device/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# static fields
.field public static DEV_STANDARD_VERSION:I

.field public static HIGH:I

.field public static LOW:I

.field public static MIDDLE:I

.field public static MIUI_LITE_ROM:Ljava/lang/Boolean;

.field public static MIUI_LITE_VERSION:I

.field public static final MT_PATTERN:Ljava/util/regex/Pattern;

.field public static final SM_PATTERN:Ljava/util/regex/Pattern;

.field public static final STOCK_DEVICE:[Ljava/lang/String;

.field public static TYPE_CPU:I

.field public static TYPE_GPU:I

.field public static TYPE_RAM:I

.field public static UNKNOWN:I

.field public static application:Landroid/app/Application;

.field public static applicationContext:Landroid/content/Context;

.field public static mConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static mCpuLevel:I

.field public static mGetDeviceLevel:Ljava/lang/reflect/Method;

.field public static mGetDeviceLevelForWhole:Ljava/lang/reflect/Method;

.field public static mGetMiuiLiteVersion:Ljava/lang/reflect/Method;

.field public static mGpuLevel:I

.field public static mIsSupportPrune:Ljava/lang/reflect/Method;

.field public static mLastVersion:I

.field public static mLevel:I

.field public static mPerf:Ljava/lang/Object;

.field public static mRamLevel:I

.field public static mTotalRam:I

.field public static perfClass:Ljava/lang/Class;

.field public static perfClassLoader:Ldalvik/system/PathClassLoader;

.field public static sIsPrimaryScreenOled:Ljava/lang/Boolean;

.field public static sIsSecondaryScreenOled:Ljava/lang/Boolean;

.field public static sMultiDisplayType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    const-string v0, "getDeviceLevel"

    const-string v1, "DeviceUtils"

    const-string v2, "Inc ([A-Z]+)([\\d]+)"

    .line 57
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lmiuix/device/DeviceUtils;->SM_PATTERN:Ljava/util/regex/Pattern;

    const-string v2, "MT([\\d]{2})([\\d]+)"

    .line 58
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lmiuix/device/DeviceUtils;->MT_PATTERN:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    .line 62
    sput-object v2, Lmiuix/device/DeviceUtils;->MIUI_LITE_ROM:Ljava/lang/Boolean;

    const/4 v3, -0x2

    .line 65
    sput v3, Lmiuix/device/DeviceUtils;->MIUI_LITE_VERSION:I

    const/4 v3, -0x1

    .line 72
    sput v3, Lmiuix/device/DeviceUtils;->sMultiDisplayType:I

    .line 74
    sput-object v2, Lmiuix/device/DeviceUtils;->sIsPrimaryScreenOled:Ljava/lang/Boolean;

    .line 75
    sput-object v2, Lmiuix/device/DeviceUtils;->sIsSecondaryScreenOled:Ljava/lang/Boolean;

    .line 118
    sput v3, Lmiuix/device/DeviceUtils;->mLevel:I

    .line 119
    sput v3, Lmiuix/device/DeviceUtils;->mCpuLevel:I

    .line 120
    sput v3, Lmiuix/device/DeviceUtils;->mGpuLevel:I

    .line 121
    sput v3, Lmiuix/device/DeviceUtils;->mRamLevel:I

    const v3, 0x7fffffff

    .line 123
    sput v3, Lmiuix/device/DeviceUtils;->mTotalRam:I

    const-string v4, "cactus"

    const-string v5, "cereus"

    const-string v6, "pine"

    const-string v7, "olive"

    const-string v8, "ginkgo"

    const-string v9, "olivelite"

    const-string v10, "olivewood"

    const-string v11, "willow"

    const-string v12, "wayne"

    const-string v13, "dandelion"

    const-string v14, "angelica"

    const-string v15, "angelicain"

    const-string v16, "whyred"

    const-string v17, "tulip"

    const-string v18, "onc"

    const-string v19, "onclite"

    const-string v20, "lavender"

    const-string v21, "lotus"

    const-string v22, "laurus"

    const-string v23, "merlinnfc"

    const-string v24, "merlin"

    const-string v25, "lancelot"

    const-string v26, "citrus"

    const-string v27, "pomelo"

    const-string v28, "lemon"

    const-string v29, "shiva"

    const-string v30, "lime"

    const-string v31, "cannon"

    const-string v32, "curtana"

    const-string v33, "durandal"

    const-string v34, "excalibur"

    const-string v35, "joyeuse"

    const-string v36, "gram"

    const-string v37, "sunny"

    const-string v38, "mojito"

    const-string v39, "rainbow"

    const-string v40, "cattail"

    const-string v41, "angelican"

    const-string v42, "camellia"

    .line 253
    filled-new-array/range {v4 .. v42}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lmiuix/device/DeviceUtils;->STOCK_DEVICE:[Ljava/lang/String;

    .line 699
    sput-object v2, Lmiuix/device/DeviceUtils;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 700
    sput-object v2, Lmiuix/device/DeviceUtils;->mPerf:Ljava/lang/Object;

    .line 702
    sput-object v2, Lmiuix/device/DeviceUtils;->mGetDeviceLevel:Ljava/lang/reflect/Method;

    .line 703
    sput-object v2, Lmiuix/device/DeviceUtils;->mGetDeviceLevelForWhole:Ljava/lang/reflect/Method;

    .line 704
    sput-object v2, Lmiuix/device/DeviceUtils;->mIsSupportPrune:Ljava/lang/reflect/Method;

    .line 705
    sput-object v2, Lmiuix/device/DeviceUtils;->mGetMiuiLiteVersion:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    .line 710
    sput v3, Lmiuix/device/DeviceUtils;->DEV_STANDARD_VERSION:I

    .line 711
    sput v3, Lmiuix/device/DeviceUtils;->mLastVersion:I

    .line 713
    sput v3, Lmiuix/device/DeviceUtils;->TYPE_RAM:I

    const/4 v4, 0x2

    .line 714
    sput v4, Lmiuix/device/DeviceUtils;->TYPE_CPU:I

    const/4 v5, 0x3

    .line 715
    sput v5, Lmiuix/device/DeviceUtils;->TYPE_GPU:I

    const/4 v5, 0x0

    .line 724
    :try_start_0
    new-instance v6, Ldalvik/system/PathClassLoader;

    const-string v7, "/system/framework/MiuiBooster.jar"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v6, Lmiuix/device/DeviceUtils;->perfClassLoader:Ldalvik/system/PathClassLoader;

    const-string v7, "com.miui.performance.DeviceLevelUtils"

    .line 725
    invoke-virtual {v6, v7}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lmiuix/device/DeviceUtils;->perfClass:Ljava/lang/Class;

    new-array v7, v3, [Ljava/lang/Class;

    .line 726
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sput-object v6, Lmiuix/device/DeviceUtils;->mConstructor:Ljava/lang/reflect/Constructor;

    new-array v4, v4, [Ljava/lang/Class;

    .line 729
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    aput-object v6, v4, v3

    .line 730
    sget-object v7, Lmiuix/device/DeviceUtils;->perfClass:Ljava/lang/Class;

    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lmiuix/device/DeviceUtils;->mGetDeviceLevel:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 733
    sget-object v7, Lmiuix/device/DeviceUtils;->perfClass:Ljava/lang/Class;

    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->mGetDeviceLevelForWhole:Ljava/lang/reflect/Method;

    .line 736
    sget-object v0, Lmiuix/device/DeviceUtils;->perfClass:Ljava/lang/Class;

    const-string v4, "isSupportPrune"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->mIsSupportPrune:Ljava/lang/reflect/Method;

    .line 739
    sget-object v0, Lmiuix/device/DeviceUtils;->perfClass:Ljava/lang/Class;

    const-string v4, "getMiuiLiteVersion"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->mGetMiuiLiteVersion:Ljava/lang/reflect/Method;

    .line 742
    sget-object v0, Lmiuix/device/DeviceUtils;->perfClass:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_FOR_RAM"

    invoke-static {v0, v4, v6}, Lmiuix/device/DeviceUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->TYPE_RAM:I

    .line 743
    sget-object v0, Lmiuix/device/DeviceUtils;->perfClass:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_FOR_CPU"

    invoke-static {v0, v4, v6}, Lmiuix/device/DeviceUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->TYPE_CPU:I

    .line 744
    sget-object v0, Lmiuix/device/DeviceUtils;->perfClass:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_FOR_GPU"

    invoke-static {v0, v4, v6}, Lmiuix/device/DeviceUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->TYPE_GPU:I

    .line 747
    sget-object v0, Lmiuix/device/DeviceUtils;->perfClass:Ljava/lang/Class;

    const-string v4, "LOW_DEVICE"

    invoke-static {v0, v4, v6}, Lmiuix/device/DeviceUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->LOW:I

    .line 748
    sget-object v0, Lmiuix/device/DeviceUtils;->perfClass:Ljava/lang/Class;

    const-string v4, "MIDDLE_DEVICE"

    invoke-static {v0, v4, v6}, Lmiuix/device/DeviceUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->MIDDLE:I

    .line 749
    sget-object v0, Lmiuix/device/DeviceUtils;->perfClass:Ljava/lang/Class;

    const-string v4, "HIGH_DEVICE"

    invoke-static {v0, v4, v6}, Lmiuix/device/DeviceUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->HIGH:I

    .line 750
    sget-object v0, Lmiuix/device/DeviceUtils;->perfClass:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_UNKNOWN"

    invoke-static {v0, v4, v6}, Lmiuix/device/DeviceUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lmiuix/device/DeviceUtils;->UNKNOWN:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DeviceLevel(): Load Class Exception:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    :goto_0
    sget-object v0, Lmiuix/device/DeviceUtils;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    .line 758
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "currentApplication"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lmiuix/device/DeviceUtils;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->applicationContext:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 763
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.app.ActivityThread Exception:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    :cond_0
    :goto_1
    sget-object v0, Lmiuix/device/DeviceUtils;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :try_start_2
    const-string v0, "android.app.AppGlobals"

    .line 769
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getInitialApplication"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lmiuix/device/DeviceUtils;->application:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 771
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->applicationContext:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.app.AppGlobals Exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    :cond_1
    :goto_2
    :try_start_3
    sget-object v0, Lmiuix/device/DeviceUtils;->mConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    new-array v2, v3, [Ljava/lang/Object;

    .line 780
    sget-object v3, Lmiuix/device/DeviceUtils;->applicationContext:Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lmiuix/device/DeviceUtils;->mPerf:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceLevelUtils(): newInstance Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method public static getMiuiLiteVersion()I
    .locals 4

    .line 173
    invoke-static {}, Lmiuix/device/DeviceUtils;->isMiuiLiteRom()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 174
    sput v1, Lmiuix/device/DeviceUtils;->MIUI_LITE_VERSION:I

    return v1

    .line 177
    :cond_0
    sget v0, Lmiuix/device/DeviceUtils;->MIUI_LITE_VERSION:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    const/4 v0, -0x1

    .line 180
    :try_start_0
    sget-object v2, Lmiuix/device/DeviceUtils;->mGetMiuiLiteVersion:Ljava/lang/reflect/Method;

    sget-object v3, Lmiuix/device/DeviceUtils;->mPerf:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMiuiLiteVersion failed , e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 187
    sput v0, Lmiuix/device/DeviceUtils;->MIUI_LITE_VERSION:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 189
    sput v0, Lmiuix/device/DeviceUtils;->MIUI_LITE_VERSION:I

    .line 191
    :goto_1
    sget v0, Lmiuix/device/DeviceUtils;->MIUI_LITE_VERSION:I

    :cond_2
    return v0
.end method

.method public static getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 804
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    .line 805
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 p1, 0x0

    .line 806
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static isMiuiLiteRom()Z
    .locals 4

    .line 141
    sget-object v0, Lmiuix/device/DeviceUtils;->MIUI_LITE_ROM:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    .line 143
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_MIUI_LITE_VERSION"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lmiuix/device/DeviceUtils;->MIUI_LITE_ROM:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "DeviceUtils"

    const-string v3, "isMiuiLiteRom failed"

    .line 147
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    sput-object v0, Lmiuix/device/DeviceUtils;->MIUI_LITE_ROM:Ljava/lang/Boolean;

    .line 151
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lmiuix/device/DeviceUtils;->MIUI_LITE_ROM:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMiuiLiteV2()Z
    .locals 3

    .line 162
    invoke-static {}, Lmiuix/device/DeviceUtils;->isMiuiLiteRom()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 165
    :cond_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->getMiuiLiteVersion()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

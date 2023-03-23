.class public Lcom/market/sdk/utils/Client;
.super Ljava/lang/Object;
.source "Client.java"


# static fields
.field public static ANDROID_ID:Ljava/lang/String; = null

.field public static DEFAULT_MIUI_BIG_VERSION_CODE:Ljava/lang/String; = "-1"

.field public static DISPLAY_DENSITY:I

.field public static DISPLAY_HEIGHT:I

.field public static DISPLAY_RESOLUTION:Ljava/lang/String;

.field public static DISPLAY_WIDTH:I

.field public static FEATURE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static GLES_VERSION:Ljava/lang/String;

.field public static GL_EXTENSION:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIBRARY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static RELEASE:Ljava/lang/String;

.field public static SDK_VERSION:I

.field public static SYSTEM_VERSION:Ljava/lang/String;

.field public static TOUCH_SCREEN:I

.field public static mIsInited:Z

.field public static final mLock:Ljava/lang/Object;

.field public static miuiBigVersionCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/market/sdk/utils/Client;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static acquireDeviceConfig(Landroid/content/Context;)V
    .locals 1

    const-string v0, "activity"

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 117
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    .line 118
    iget v0, p0, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    sput v0, Lcom/market/sdk/utils/Client;->TOUCH_SCREEN:I

    .line 119
    invoke-virtual {p0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/market/sdk/utils/Client;->GLES_VERSION:Ljava/lang/String;

    return-void
.end method

.method public static acquireFeature(Landroid/content/Context;)V
    .locals 5

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p0

    .line 125
    sget-object v0, Lcom/market/sdk/utils/Client;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/market/sdk/utils/Client;->FEATURE:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 128
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 129
    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 130
    sget-object v4, Lcom/market/sdk/utils/Client;->FEATURE:Ljava/util/ArrayList;

    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_1
    sget-object p0, Lcom/market/sdk/utils/Client;->FEATURE:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static acquireGLExtensions()V
    .locals 6

    .line 155
    invoke-static {}, Lcom/market/sdk/utils/Client;->getGLExtensions()Ljava/lang/String;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/market/sdk/utils/Client;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/market/sdk/utils/Client;->GL_EXTENSION:Ljava/util/ArrayList;

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " "

    .line 159
    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 160
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 162
    sget-object v5, Lcom/market/sdk/utils/Client;->GL_EXTENSION:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_1
    sget-object v0, Lcom/market/sdk/utils/Client;->GL_EXTENSION:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 167
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static acquireIdentity(Landroid/content/Context;)V
    .locals 1

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/market/sdk/utils/Client;->ANDROID_ID:Ljava/lang/String;

    return-void
.end method

.method public static acquireLibrary(Landroid/content/Context;)V
    .locals 5

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object p0

    .line 141
    sget-object v0, Lcom/market/sdk/utils/Client;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/market/sdk/utils/Client;->LIBRARY:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 144
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 146
    sget-object v4, Lcom/market/sdk/utils/Client;->LIBRARY:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_1
    sget-object p0, Lcom/market/sdk/utils/Client;->LIBRARY:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 151
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static acquireScreenAttr(Landroid/content/Context;)V
    .locals 2

    .line 106
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 107
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 108
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 109
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/market/sdk/utils/Client;->DISPLAY_HEIGHT:I

    .line 110
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/market/sdk/utils/Client;->DISPLAY_WIDTH:I

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/market/sdk/utils/Client;->DISPLAY_HEIGHT:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/market/sdk/utils/Client;->DISPLAY_WIDTH:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/market/sdk/utils/Client;->DISPLAY_RESOLUTION:Ljava/lang/String;

    .line 112
    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p0, Lcom/market/sdk/utils/Client;->DISPLAY_DENSITY:I

    return-void
.end method

.method public static acquireSystemInfo(Landroid/content/Context;)V
    .locals 0

    .line 171
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object p0, Lcom/market/sdk/utils/Client;->RELEASE:Ljava/lang/String;

    .line 172
    sget-object p0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sput-object p0, Lcom/market/sdk/utils/Client;->SYSTEM_VERSION:Ljava/lang/String;

    .line 173
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput p0, Lcom/market/sdk/utils/Client;->SDK_VERSION:I

    return-void
.end method

.method public static getCountry()Ljava/lang/String;
    .locals 1

    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuArch()Ljava/lang/String;
    .locals 4

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-static {}, Lcom/market/sdk/utils/Client;->isLaterThanLollipop()Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_0

    const-string v1, "ro.product.cpu.abilist"

    const-string v3, ""

    .line 234
    invoke-static {v1, v3}, Lcom/market/sdk/SystemProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_1
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDevice()Ljava/lang/String;
    .locals 1

    .line 220
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceType()I
    .locals 1

    .line 224
    invoke-static {}, Lcom/market/sdk/utils/Client;->isTablet()Z

    move-result v0

    return v0
.end method

.method public static getGLExtensions()Ljava/lang/String;
    .locals 11

    .line 276
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 277
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v7

    .line 278
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v8, 0x0

    if-ne v7, v1, :cond_0

    return-object v8

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 283
    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v8

    :cond_1
    const/4 v1, 0x1

    new-array v9, v1, [I

    new-array v10, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v1, 0xb

    new-array v3, v1, [I

    .line 288
    fill-array-data v3, :array_0

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v7

    move-object v4, v10

    move-object v6, v9

    .line 297
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v8

    :cond_2
    const/4 v1, 0x0

    .line 299
    aget v2, v9, v1

    if-lez v2, :cond_3

    .line 300
    aget-object v1, v10, v1

    goto :goto_0

    :cond_3
    move-object v1, v8

    .line 303
    :goto_0
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v7, v1, v2, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 305
    fill-array-data v3, :array_1

    .line 310
    invoke-interface {v0, v7, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 312
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v3, :cond_4

    goto :goto_1

    .line 316
    :cond_4
    invoke-interface {v0, v7, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 317
    invoke-interface {v0, v7, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-nez v3, :cond_5

    return-object v8

    .line 321
    :cond_5
    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v3

    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    const/16 v4, 0x1f03

    .line 323
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 326
    invoke-interface {v0, v7, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 327
    invoke-interface {v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    if-eqz v3, :cond_6

    .line 329
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_1
    return-object v8

    :array_0
    .array-data 4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1e0
        0x3056
        0x320
        0x3038
    .end array-data
.end method

.method public static getImeiMd5()Ljava/lang/String;
    .locals 3

    .line 252
    :try_start_0
    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 254
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-static {}, Lcom/market/sdk/utils/Client;->getUUid()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_0
    invoke-static {v0}, Lcom/market/sdk/utils/Coder;->encodeMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImeiMd5 error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketSdkClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    .line 181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMiuiBigVersionCode()Ljava/lang/String;
    .locals 2

    .line 189
    sget-object v0, Lcom/market/sdk/utils/Client;->DEFAULT_MIUI_BIG_VERSION_CODE:Ljava/lang/String;

    const-string v1, "ro.miui.ui.version.code"

    invoke-static {v1, v0}, Lcom/market/sdk/SystemProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMiuiBigVersionName()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.miui.ui.version.name"

    const-string v1, ""

    .line 201
    invoke-static {v0, v1}, Lcom/market/sdk/SystemProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/market/sdk/utils/Client;->isStableBuild()Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    invoke-static {}, Lcom/market/sdk/utils/Client;->isAlphaBuild()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-alpha"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-dev"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .line 216
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getRegion()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.miui.region"

    const-string v1, "CN"

    .line 185
    invoke-static {v0, v1}, Lcom/market/sdk/SystemProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkVersion()I
    .locals 1

    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getUUid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    const-string v2, "uuid"

    const-string v3, ""

    .line 266
    invoke-static {v2, v3, v1}, Lcom/market/sdk/utils/PrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    .line 269
    invoke-static {v2, v1, v0}, Lcom/market/sdk/utils/PrefUtils;->setString(Ljava/lang/String;Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V

    :cond_0
    return-object v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 92
    sget-boolean v0, Lcom/market/sdk/utils/Client;->mIsInited:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/market/sdk/utils/Client;->acquireScreenAttr(Landroid/content/Context;)V

    .line 96
    invoke-static {p0}, Lcom/market/sdk/utils/Client;->acquireDeviceConfig(Landroid/content/Context;)V

    .line 97
    invoke-static {p0}, Lcom/market/sdk/utils/Client;->acquireFeature(Landroid/content/Context;)V

    .line 98
    invoke-static {p0}, Lcom/market/sdk/utils/Client;->acquireLibrary(Landroid/content/Context;)V

    .line 99
    invoke-static {}, Lcom/market/sdk/utils/Client;->acquireGLExtensions()V

    .line 100
    invoke-static {p0}, Lcom/market/sdk/utils/Client;->acquireSystemInfo(Landroid/content/Context;)V

    .line 101
    invoke-static {p0}, Lcom/market/sdk/utils/Client;->acquireIdentity(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 102
    sput-boolean p0, Lcom/market/sdk/utils/Client;->mIsInited:Z

    return-void
.end method

.method public static isAlphaBuild()Z
    .locals 1

    .line 193
    sget-boolean v0, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    return v0
.end method

.method public static isInternationalMiui()Z
    .locals 2

    .line 358
    invoke-static {}, Lcom/market/sdk/utils/Client;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.product.mod_device"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/market/sdk/SystemProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLaterThanLollipop()Z
    .locals 2

    .line 342
    invoke-static {}, Lcom/market/sdk/utils/Client;->getSdkVersion()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMiui()Z
    .locals 2

    .line 351
    sget-object v0, Lcom/market/sdk/utils/Client;->miuiBigVersionCode:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Lcom/market/sdk/utils/Client;->getMiuiBigVersionCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/utils/Client;->miuiBigVersionCode:Ljava/lang/String;

    .line 354
    :cond_0
    sget-object v0, Lcom/market/sdk/utils/Client;->miuiBigVersionCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/market/sdk/utils/Client;->DEFAULT_MIUI_BIG_VERSION_CODE:Ljava/lang/String;

    sget-object v1, Lcom/market/sdk/utils/Client;->miuiBigVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isStableBuild()Z
    .locals 1

    .line 197
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    return v0
.end method

.method public static isTablet()Z
    .locals 2

    const-string v0, "ro.build.characteristics"

    const-string v1, ""

    .line 228
    invoke-static {v0, v1}, Lcom/market/sdk/SystemProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

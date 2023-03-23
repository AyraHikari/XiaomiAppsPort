.class public Lcom/baidu/mapsdkplatform/comapi/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setPrivacyMode(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BDMapSDKException: context must be an ApplicationContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BDMapSDKException: context can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p4, Lcom/baidu/mapsdkplatform/comapi/c;->a:Z

    if-eqz p4, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_4

    instance-of p4, p0, Landroid/app/Application;

    if-eqz p4, :cond_3

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->setContext(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(ZLjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/baidu/mapapi/JNIInitializer;->setContext(Landroid/app/Application;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object p1

    new-instance p2, Lcom/baidu/platform/comapi/util/a/b;

    invoke-direct {p2}, Lcom/baidu/platform/comapi/util/a/b;-><init>()V

    new-instance p4, Lcom/baidu/platform/comapi/util/a/a;

    invoke-direct {p4}, Lcom/baidu/platform/comapi/util/a/a;-><init>()V

    invoke-virtual {p1, p2, p4}, Lcom/baidu/platform/comapi/util/SysOSUtil;->init(Lcom/baidu/platform/comapi/util/a/b;Lcom/baidu/platform/comapi/util/a/a;)V

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->a()Lcom/baidu/mapsdkplatform/comapi/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->a()Lcom/baidu/mapsdkplatform/comapi/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/a;->c()Z

    invoke-static {p3}, Lcom/baidu/mapsdkplatform/comapi/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->setSDCardPath(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isNativeLogAnalysisEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b/a/c;->a()Lcom/baidu/mapsdkplatform/comapi/b/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/b/a/c;->a(Landroid/content/Context;)V

    :cond_2
    const/4 p0, 0x1

    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/c;->a:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BDMapSDKException: context must be an ApplicationContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BDMapSDKException: context can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/c;->a:Z

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/check.0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "SDKInitializer"

    const-string v1, "SDCard cache path invalid"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: Provided sdcard cache path invalid can not used."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

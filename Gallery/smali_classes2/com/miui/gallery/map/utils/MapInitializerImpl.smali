.class public Lcom/miui/gallery/map/utils/MapInitializerImpl;
.super Ljava/lang/Object;
.source "MapInitializerImpl.java"


# static fields
.field public static volatile mHasInitialized:Z


# direct methods
.method public static checkInitialized()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/miui/gallery/map/utils/MapInitializerImpl;->mHasInitialized:Z

    return v0
.end method

.method public static checkMapAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static init()Z
    .locals 6

    const-string v0, "MapInitializerImpl"

    const-string v1, "BD map SDK init start==>"

    .line 21
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    sget-boolean v3, Lcom/miui/gallery/map/utils/MapInitializerImpl;->mHasInitialized:Z

    if-nez v3, :cond_0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 26
    sput-boolean v3, Lcom/miui/gallery/map/utils/MapInitializerImpl;->mHasInitialized:Z

    const-string v3, "BD map SDK init end==>%s"

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "finish map activity dur to java.lang.NoClassDefFoundError"

    .line 29
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/miui/gallery/map/utils/MapInitializerImpl;->mHasInitialized:Z

    return v0
.end method

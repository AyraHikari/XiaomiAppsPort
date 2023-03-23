.class public Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final PREF_DOCUMENT_PROCESS:Ljava/lang/String; = "pref_document_process"

.field public static final SHADOW_STATUS_DARK_SHADOW:I = 0x2

.field public static final SHADOW_STATUS_FAILED:I = 0x1

.field public static final SHADOW_STATUS_NO_SHADOW:I = 0x3

.field public static final SHADOW_STATUS_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DocumentProcessJNI"

.field private static sApplicationContext:Landroid/app/Application; = null

.field private static sIsLoaded:Z = false

.field private static sProcessObj:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deShadowBitmap(Landroid/graphics/Bitmap;[I)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->sProcessObj:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p0, "DocumentProcessJNI"

    const-string p1, "deshadow bitmap failed, document process do not initialized!!!"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeDeshadowBitmapPlus(JLandroid/graphics/Bitmap;[I)V

    return-void
.end method

.method public static filterBitmap(Landroid/graphics/Bitmap;F)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->sProcessObj:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p0, "DocumentProcessJNI"

    const-string p1, "filterBitmap failed, document process do not initialized!!!"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeFilterBitmapPlus(JLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method private static getGlobalContext()Landroid/content/Context;
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->sApplicationContext:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "currentApplication"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->sApplicationContext:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DocumentProcessJNI"

    const-string v2, "getGlobalContext error"

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    sget-object v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->sApplicationContext:Landroid/app/Application;

    return-object v0
.end method

.method private static getInitState()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "pref_document_process"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "model_init"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->sIsLoaded:Z

    const-string v1, "DocumentProcessJNI"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libFoodDeshadowProcess.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->sIsLoaded:Z

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "load library error"

    .line 4
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->getInitState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeInitAndRun(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nativeInitAndRun"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->saveInitState()V

    .line 10
    :cond_1
    sget-wide v4, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->sProcessObj:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 11
    invoke-static {p0, p1}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    sput-wide p0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->sProcessObj:J

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "init cost:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static native nativeDeshadowBitmapPlus(JLandroid/graphics/Bitmap;[I)V
.end method

.method private static native nativeFilterBitmapPlus(JLandroid/graphics/Bitmap;F)V
.end method

.method private static native nativeInit(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeInitAndRun(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeRelease(J)V
.end method

.method public static release()V
    .locals 5

    .line 1
    sget-wide v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->sProcessObj:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeRelease(J)V

    .line 3
    sput-wide v2, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->sProcessObj:J

    :cond_0
    return-void
.end method

.method private static saveInitState()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "pref_document_process"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "model_init"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

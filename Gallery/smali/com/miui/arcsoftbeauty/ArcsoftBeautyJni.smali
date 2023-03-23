.class public Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;
.super Ljava/lang/Object;
.source "ArcsoftBeautyJni.java"


# static fields
.field public static sLoaded:Z

.field public static final sWhiteList:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "jason"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->sWhiteList:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 20
    sput-boolean v1, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->sLoaded:Z

    .line 21
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 22
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 23
    sput-boolean v4, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->sLoaded:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_1
    sget-boolean v0, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->sLoaded:Z

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "image_arcsoft_4plus"

    .line 29
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    sput-boolean v1, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->sLoaded:Z

    const-string v0, "ArcsoftBeautyJni"

    const-string v1, "Failed to load library(image_arcsoft_4plus)"

    .line 32
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static native beautifyProcessBitmap(Landroid/graphics/Bitmap;II[I[I[I[I[I[I[I[I[I[I[I[I)V
.end method

.method public static native detectFaceNum(Landroid/graphics/Bitmap;II)I
.end method

.method public static native encodeYUV420SP(Landroid/graphics/Bitmap;II[B)V
.end method

.method public static idBeautyAvailable()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->sLoaded:Z

    return v0
.end method

.method public static smartBeauty(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEngine;->preProcessBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->smartBeauty(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static smartBeauty(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 47
    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyProcessorManager;->INSTANCE:Lcom/miui/filtersdk/beauty/BeautyProcessorManager;

    invoke-virtual {v0}, Lcom/miui/filtersdk/beauty/BeautyProcessorManager;->getBeautyProcessor()Lcom/miui/filtersdk/beauty/IntelligentBeautyProcessor;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/miui/filtersdk/beauty/IntelligentBeautyProcessor;->getIntelligentLevelParams(I)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/filtersdk/beauty/BeautyProcessor;->setBeautyParamsDegree(Ljava/util/Map;)V

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/miui/filtersdk/beauty/BeautyProcessor;->beautify(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static native updateBmpWithYuvBuffer(Landroid/graphics/Bitmap;II[B)V
.end method

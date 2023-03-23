.class public Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;
.super Ljava/lang/Object;
.source "AutoCropJni.java"


# static fields
.field public static sLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libauto_crop.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libauto_crop_jni.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;->sLoaded:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AutoCropJni"

    const-string v2, "library load failed.\n"

    .line 26
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;->sLoaded:Z

    return v0
.end method

.method public static native nativeCreate()J
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native nativeGetCropParams(JLandroid/graphics/Bitmap;[FLcom/miui/gallery/editor/photo/app/crop/Bbox;)I
.end method

.method public static native nativeGetVersion(J)Ljava/lang/String;
.end method

.method public static native nativeInit(J)I
.end method

.method public static native nativeRelease(J)I
.end method

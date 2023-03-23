.class public Lcom/miui/gallery/editor/photo/app/filter/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "Filter"

.field public static sIsLoadSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->checkAndLoadFilterSdk()V

    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->sIsLoadSuccess:Z

    return-void
.end method

.method public static checkAndLoadFilterSdk()V
    .locals 4

    .line 52
    sget-boolean v0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->sIsLoadSuccess:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c++_shared"

    .line 57
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "libFaceDetLmd.so"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "libcamera_scene.so"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "libmiai_image_SDL.so"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "libfilter_jni.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->sIsLoadSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 64
    sget-object v1, Lcom/miui/gallery/editor/photo/app/filter/Filter;->TAG:Ljava/lang/String;

    const-string v2, "load jni failed."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static native filterBmpData(Landroid/graphics/Bitmap;IIILjava/lang/String;)I
.end method

.method public static filterBmpDataWrapper(Landroid/graphics/Bitmap;IIILjava/lang/String;)I
    .locals 1

    .line 78
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->checkAndLoadFilterSdk()V

    .line 79
    sget-boolean v0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->sIsLoadSuccess:Z

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 82
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->filterBmpData(Landroid/graphics/Bitmap;IIILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static native getScene()I
.end method

.method public static getSceneWrapper()I
    .locals 1

    .line 86
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->checkAndLoadFilterSdk()V

    .line 87
    sget-boolean v0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->sIsLoadSuccess:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 90
    :cond_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->getScene()I

    move-result v0

    return v0
.end method

.method public static native initialize()Z
.end method

.method public static initializeWrapper()Z
    .locals 1

    .line 69
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->checkAndLoadFilterSdk()V

    .line 70
    sget-boolean v0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->sIsLoadSuccess:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 73
    :cond_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->initialize()Z

    move-result v0

    return v0
.end method

.method public static native release()V
.end method

.method public static releaseWrapper()V
    .locals 1

    .line 94
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->checkAndLoadFilterSdk()V

    .line 95
    sget-boolean v0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->sIsLoadSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->release()V

    return-void
.end method

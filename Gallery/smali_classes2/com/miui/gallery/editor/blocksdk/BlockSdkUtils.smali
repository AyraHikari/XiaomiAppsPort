.class public Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;
.super Ljava/lang/Object;
.source "BlockSdkUtils.java"


# static fields
.field public static sIsLoadSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 11
    invoke-static {}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->checkAndLoadLibBlockSdk()V

    return-void
.end method

.method public static native bindBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public static bindBitmapWrapper(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 30
    invoke-static {}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->checkAndLoadLibBlockSdk()V

    .line 31
    sget-boolean v0, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->sIsLoadSuccess:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->bindBitmap(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static checkAndLoadLibBlockSdk()V
    .locals 3

    .line 18
    sget-boolean v0, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->sIsLoadSuccess:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "gallery_block_sdk"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->sIsLoadSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BlockSdkUtils"

    const-string v2, "load jni failed."

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static native readPixelsAndMerge(IIIIII)V
.end method

.method public static readPixelsAndMergeWrapper(IIIIII)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->checkAndLoadLibBlockSdk()V

    .line 55
    sget-boolean v0, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->sIsLoadSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->readPixelsAndMerge(IIIIII)V

    return-void
.end method

.method public static native unbindBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public static unbindBitmapWrapper(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 38
    invoke-static {}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->checkAndLoadLibBlockSdk()V

    .line 39
    sget-boolean v0, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->sIsLoadSuccess:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->unbindBitmap(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static native updateTextureWidthStride(IIIII)V
.end method

.method public static updateTextureWidthStrideWrapper(IIIII)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->checkAndLoadLibBlockSdk()V

    .line 47
    sget-boolean v0, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->sIsLoadSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->updateTextureWidthStride(IIIII)V

    return-void
.end method

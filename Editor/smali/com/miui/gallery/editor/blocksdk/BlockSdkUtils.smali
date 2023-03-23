.class public Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "gallery_block_sdk"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bindBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public static native readPixelsAndMerge(IIIIII)V
.end method

.method public static native unbindBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public static native updateTextureWidthStride(IIIII)V
.end method

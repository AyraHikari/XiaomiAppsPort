.class public Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeBlending(Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;IIIIIIZIILandroid/graphics/Bitmap;IIIIIII)V
.end method

.method public static native nativeDestoryModel()I
.end method

.method public static native nativeGetContour([BIII[I)I
.end method

.method public static native nativeInPainting(Landroid/graphics/Bitmap;[BIIII)I
.end method

.method public static native nativeInitModel()I
.end method

.method public static native nativeSegmentPredict([B[B[IIIDLandroid/graphics/Bitmap;Z)I
.end method

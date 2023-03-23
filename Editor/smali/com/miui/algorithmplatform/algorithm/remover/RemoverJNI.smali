.class public Lcom/miui/algorithmplatform/algorithm/remover/RemoverJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native initialize()Z
.end method

.method public static native inpaintBmp(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIII)J
.end method

.method public static native inpaintBmpData(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIILcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;)I
.end method

.method public static native release()V
.end method

.method public static native releaseNNF(J)V
.end method

.method public static native upsampleBmp(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIIJ)V
.end method

.method public static native upsampleBmpData(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIILcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;)V
.end method

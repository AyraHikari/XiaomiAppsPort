.class public Lcom/miui/algorithmplatform/algorithm/remover2/Remover2JNI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native genPeopleBitmapSDK(Landroid/graphics/Bitmap;I[BIIIIII)I
.end method

.method public static native gesturePredict(I[F[FLandroid/graphics/Bitmap;IIJI)Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;
.end method

.method public static native initPersonSDK(J)I
.end method

.method public static native initSDK()J
.end method

.method public static native inpaintSDK(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;JI[I)I
.end method

.method public static native releaseSDK(J)V
.end method

.method public static native segmentPredictSDK(Landroid/graphics/Bitmap;JII[B)[Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;
.end method

.method public static native upsampleSDK(Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;)I
.end method

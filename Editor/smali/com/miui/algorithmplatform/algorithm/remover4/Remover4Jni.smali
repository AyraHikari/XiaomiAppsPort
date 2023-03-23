.class public Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;
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

.method public static genPeopleBitmapSDK(Landroid/graphics/Bitmap;I[BIIIIII)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->nativeGenPeopleBitmapSDK(Landroid/graphics/Bitmap;I[BIIIIII)I

    move-result p0

    return p0
.end method

.method public static gesturePredict(I[F[FLandroid/graphics/Bitmap;IIJI)Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->nativeGesturePredict(I[F[FLandroid/graphics/Bitmap;IIJI)Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;

    move-result-object p0

    return-object p0
.end method

.method public static initObjectsSDK(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->nativeInitObjects(J)I

    move-result p0

    return p0
.end method

.method public static initPersonSDK(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->nativeInitPerson(J)I

    move-result p0

    return p0
.end method

.method public static initSDK()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->nativeInitSDK()J

    move-result-wide v0

    return-wide v0
.end method

.method public static inpaintSDK(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;JI[I)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->nativeInpaintSDK(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;JI[I)I

    move-result p0

    return p0
.end method

.method private static native nativeGenPeopleBitmapSDK(Landroid/graphics/Bitmap;I[BIIIIII)I
.end method

.method private static native nativeGesturePredict(I[F[FLandroid/graphics/Bitmap;IIJI)Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;
.end method

.method private static native nativeInitObjects(J)I
.end method

.method private static native nativeInitPerson(J)I
.end method

.method private static native nativeInitSDK()J
.end method

.method private static native nativeInpaintSDK(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;JI[I)I
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeSegmentPredictSDK(Landroid/graphics/Bitmap;JII[B)[Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;
.end method

.method private static native nativeUpsampleSDK(Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;)I
.end method

.method public static releaseSDK(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->nativeRelease(J)V

    return-void
.end method

.method public static segmentPredictSDK(Landroid/graphics/Bitmap;JII[B)[Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->nativeSegmentPredictSDK(Landroid/graphics/Bitmap;JII[B)[Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static upsampleSDK(Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->nativeUpsampleSDK(Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;)I

    move-result p0

    return p0
.end method

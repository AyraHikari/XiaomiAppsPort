.class public Lcom/miui/algorithmplatform/algorithm/skytransfilter/SkytransFilterJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bitmapAdjustMoment(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[B[B[BIZF)V
.end method

.method public static native bitmapTransferSky(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[BII[BIII[B[B[BILjava/lang/String;ZFZ)V
.end method

.method public static native freeSkyTransfer(J)V
.end method

.method public static native getSkyScene(J[BII)I
.end method

.method public static native getSkyTransMode(J)I
.end method

.method public static native newSkyTransfer()J
.end method

.method public static native newSkyTransfer(Ljava/lang/String;)J
.end method

.method public static native segment(J[BII[BZZ)V
.end method

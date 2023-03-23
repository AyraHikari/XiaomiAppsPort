.class public Lcom/miui/algorithmplatform/algorithm/portrait/PortraitJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createMiPortraitSegmenter()J
.end method

.method public static native destroyMiPortraitSegmenter(J)V
.end method

.method public static native initMiPortraitSegmenter(J)I
.end method

.method public static native segAndEnhanceBitmap(JLandroid/graphics/Bitmap;III)I
.end method

.method public static native updateEnhanceBitmap(JLandroid/graphics/Bitmap;IIF)V
.end method

.class public Lcom/miui/algorithmplatform/algorithm/crop/AutoCropJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCreate()J
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native nativeGetCropParams(JLandroid/graphics/Bitmap;[FLcom/miui/algorithmplatform/algorithm/crop/Bbox;)I
.end method

.method public static native nativeGetVersion(J)Ljava/lang/String;
.end method

.method public static native nativeInit(J)I
.end method

.method public static native nativeRelease(J)I
.end method

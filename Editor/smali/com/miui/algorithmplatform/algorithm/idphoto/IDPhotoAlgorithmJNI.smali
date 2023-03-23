.class public Lcom/miui/algorithmplatform/algorithm/idphoto/IDPhotoAlgorithmJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native idDestory()V
.end method

.method public static native idInit()V
.end method

.method public static native nativeCalculateWH(II[I)[I
.end method

.method public static native nativeChangeBgColor(Landroid/graphics/Bitmap;III[ILandroid/graphics/Bitmap;)I
.end method

.method public static native nativeFaceDetect(Landroid/graphics/Bitmap;II)[[I
.end method

.method public static native nativeMerge(Landroid/graphics/Bitmap;III[ILandroid/graphics/Bitmap;)I
.end method

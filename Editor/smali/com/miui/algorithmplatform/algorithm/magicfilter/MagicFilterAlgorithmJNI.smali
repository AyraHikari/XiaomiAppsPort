.class public Lcom/miui/algorithmplatform/algorithm/magicfilter/MagicFilterAlgorithmJNI;
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

.method public static native nativeFaceDetect(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;)I
.end method

.method public static native nativeMagicFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;[Landroid/graphics/Bitmap;ZLcom/miui/algorithmplatform/algorithm/magicfilter/FilterCache;I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

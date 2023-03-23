.class public Lcom/miui/filtersdk/BeautifyJni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "beauty_jni"

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

.method public static native Cleanbeautify()I
.end method

.method public static native Initbeautify()I
.end method

.method public static native beautifyFaceSetScreenSize(II)I
.end method

.method public static native beautifyFaceUpdateIntensity([I)I
.end method

.method public static native beautifyFaceYUVEditPicture([B[BIII)I
.end method

.method public static native beautifyFaceYUVPreviewGPU([BIII[I)I
.end method

.class public Lcom/miui/gallery/assistant/jni/score/SaliencyScoreJNI;
.super Ljava/lang/Object;
.source "SaliencyScoreJNI.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "image_saliency"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native nativeCalcRegionMatric(J[BII)Lcom/miui/gallery/assistant/jni/score/SaliencyScore;
.end method

.method public native nativeCreate()J
.end method

.method public native nativeDestroy(J)V
.end method

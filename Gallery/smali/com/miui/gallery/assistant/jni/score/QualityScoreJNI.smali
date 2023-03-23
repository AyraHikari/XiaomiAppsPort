.class public Lcom/miui/gallery/assistant/jni/score/QualityScoreJNI;
.super Ljava/lang/Object;
.source "QualityScoreJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native nativeCreate()J
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeGetImageIqa(J[BII)Lcom/miui/gallery/assistant/jni/score/QualityScore;
.end method

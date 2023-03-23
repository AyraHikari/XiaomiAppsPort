.class public Lcom/miui/gallery/assistant/jni/filter/SceneClassifyJNI;
.super Ljava/lang/Object;
.source "SceneClassifyJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native nativeCreate()J
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeGetImageSceneCls(J[BII)Lcom/miui/gallery/assistant/jni/filter/SceneResult;
.end method

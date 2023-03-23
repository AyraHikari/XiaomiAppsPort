.class public Lcom/miui/gallery/assistant/jni/score/SaliencyScore;
.super Ljava/lang/Object;
.source "SaliencyScore.java"


# instance fields
.field private complete:F

.field private relativeBias:F

.field private size:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/miui/gallery/assistant/jni/score/SaliencyScore;->relativeBias:F

    .line 11
    iput p2, p0, Lcom/miui/gallery/assistant/jni/score/SaliencyScore;->size:F

    .line 12
    iput p3, p0, Lcom/miui/gallery/assistant/jni/score/SaliencyScore;->complete:F

    return-void
.end method


# virtual methods
.method public getComplete()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/miui/gallery/assistant/jni/score/SaliencyScore;->complete:F

    return v0
.end method

.method public getRelativeBias()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/miui/gallery/assistant/jni/score/SaliencyScore;->relativeBias:F

    return v0
.end method

.method public getSize()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/miui/gallery/assistant/jni/score/SaliencyScore;->size:F

    return v0
.end method

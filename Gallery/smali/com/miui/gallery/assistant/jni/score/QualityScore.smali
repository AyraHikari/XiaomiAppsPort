.class public Lcom/miui/gallery/assistant/jni/score/QualityScore;
.super Ljava/lang/Object;
.source "QualityScore.java"


# instance fields
.field private iqaBala:D

.field private iqaBlur:D

.field private iqaBlurType:D

.field private iqaComp:D

.field private iqaExpo:D

.field private iqaHaze:D

.field private iqaNima:D

.field private iqaNois:D

.field private iqaSatu:D


# direct methods
.method public constructor <init>([D)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 20
    array-length v0, p1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaExpo:D

    const/4 v0, 0x1

    .line 23
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaSatu:D

    const/4 v0, 0x2

    .line 24
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaBala:D

    const/4 v0, 0x3

    .line 25
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaHaze:D

    const/4 v0, 0x4

    .line 26
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaNois:D

    const/4 v0, 0x5

    .line 27
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaBlur:D

    const/4 v0, 0x6

    .line 28
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaComp:D

    const/4 v0, 0x7

    .line 29
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaNima:D

    const/16 v0, 0x8

    .line 30
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaBlurType:D

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getIqaBala()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaBala:D

    return-wide v0
.end method

.method public getIqaBlur()D
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaBlur:D

    return-wide v0
.end method

.method public getIqaBlurType()D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaBlurType:D

    return-wide v0
.end method

.method public getIqaComp()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaComp:D

    return-wide v0
.end method

.method public getIqaExpo()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaExpo:D

    return-wide v0
.end method

.method public getIqaHaze()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaHaze:D

    return-wide v0
.end method

.method public getIqaNima()D
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaNima:D

    return-wide v0
.end method

.method public getIqaNois()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaNois:D

    return-wide v0
.end method

.method public getIqaSatu()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaSatu:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QualityScore{expo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaExpo:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", satu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaSatu:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bala="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaBala:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", haze="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaHaze:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nois="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaNois:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", blur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaBlur:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", comp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaComp:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nima="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaNima:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", blurType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/QualityScore;->iqaBlurType:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

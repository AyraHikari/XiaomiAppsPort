.class public Lcom/miui/gallery/assistant/jni/score/FaceScore;
.super Ljava/lang/Object;
.source "FaceScore.java"


# static fields
.field public static final EXPRESSION_ANGRY:I = 0x2

.field public static final EXPRESSION_DISGUST:I = 0x6

.field public static final EXPRESSION_FEAR:I = 0x5

.field public static final EXPRESSION_HAPPY:I = 0x1

.field public static final EXPRESSION_NEUTRAL:I = 0x0

.field public static final EXPRESSION_SAD:I = 0x3

.field public static final EXPRESSION_SURPRISED:I = 0x4


# instance fields
.field private expression:I

.field private ht:D

.field private identity:I

.field private rotx:D

.field private roty:D

.field private rotz:D

.field private smileness:D

.field private wd:D

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(IDDDDDIDDD)V
    .locals 3

    move-object v0, p0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 26
    iput v1, v0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->expression:I

    move-wide v1, p2

    .line 27
    iput-wide v1, v0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->x:D

    move-wide v1, p4

    .line 28
    iput-wide v1, v0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->y:D

    move-wide v1, p6

    .line 29
    iput-wide v1, v0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->wd:D

    move-wide v1, p8

    .line 30
    iput-wide v1, v0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->ht:D

    move-wide v1, p10

    .line 31
    iput-wide v1, v0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->smileness:D

    move v1, p12

    .line 32
    iput v1, v0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->identity:I

    move-wide/from16 v1, p13

    .line 33
    iput-wide v1, v0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->rotx:D

    move-wide/from16 v1, p15

    .line 34
    iput-wide v1, v0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->roty:D

    move-wide/from16 v1, p17

    .line 35
    iput-wide v1, v0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->rotz:D

    return-void
.end method


# virtual methods
.method public getExpression()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->expression:I

    return v0
.end method

.method public getHt()D
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->ht:D

    return-wide v0
.end method

.method public getIdentity()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->identity:I

    return v0
.end method

.method public getRotx()D
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->rotx:D

    return-wide v0
.end method

.method public getRoty()D
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->roty:D

    return-wide v0
.end method

.method public getRotz()D
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->rotz:D

    return-wide v0
.end method

.method public getSmileness()D
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->smileness:D

    return-wide v0
.end method

.method public getWd()D
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->wd:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->y:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceScore{expression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->expression:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", wd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->wd:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ht="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->ht:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", smileness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->smileness:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->identity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->rotx:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", roty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->roty:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rotz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/score/FaceScore;->rotz:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

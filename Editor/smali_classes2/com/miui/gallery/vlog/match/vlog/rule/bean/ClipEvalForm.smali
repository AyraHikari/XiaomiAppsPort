.class public Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private classificationCandidate:I

.field private duration:J

.field private shootingCandidate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassificationCandidate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;->classificationCandidate:I

    return p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;->duration:J

    return-wide v0
.end method

.method public getShootingCandidate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;->shootingCandidate:Ljava/lang/String;

    return-object p0
.end method

.method public setClassificationCandidate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;->classificationCandidate:I

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;->duration:J

    return-void
.end method

.method public setShootingCandidate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;->shootingCandidate:Ljava/lang/String;

    return-void
.end method

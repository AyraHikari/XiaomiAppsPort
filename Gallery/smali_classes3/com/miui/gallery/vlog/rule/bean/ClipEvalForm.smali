.class public Lcom/miui/gallery/vlog/rule/bean/ClipEvalForm;
.super Ljava/lang/Object;
.source "ClipEvalForm.java"


# instance fields
.field public classificationCandidate:I

.field public duration:J

.field public shootingCandidate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassificationCandidate()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/miui/gallery/vlog/rule/bean/ClipEvalForm;->classificationCandidate:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/miui/gallery/vlog/rule/bean/ClipEvalForm;->duration:J

    return-wide v0
.end method

.method public getShootingCandidate()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/bean/ClipEvalForm;->shootingCandidate:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;
.super Ljava/lang/Object;
.source "TemplateEvalForm.java"


# instance fields
.field public classificationScoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public clipEvalForms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/bean/ClipEvalForm;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Z

.field public name:Ljava/lang/String;

.field public onlyRelevant:Z

.field public relevantClassification:I

.field public shootingScoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public timeSensitive:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassificationScoreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->classificationScoreList:Ljava/util/List;

    return-object v0
.end method

.method public getClipEvalForms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/bean/ClipEvalForm;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->clipEvalForms:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRelevantClassification()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->relevantClassification:I

    return v0
.end method

.method public getShootingScoreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->shootingScoreList:Ljava/util/List;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->enable:Z

    return v0
.end method

.method public isOnlyRelevant()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->onlyRelevant:Z

    return v0
.end method

.method public isTimeSensitive()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->timeSensitive:Z

    return v0
.end method

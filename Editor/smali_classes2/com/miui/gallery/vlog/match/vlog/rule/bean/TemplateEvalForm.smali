.class public Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private classificationScoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private clipEvalForms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;",
            ">;"
        }
    .end annotation
.end field

.field private doComparison:Z

.field private enable:Z

.field private meicamName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private needRandomize:Z

.field private onlyRelevant:Z

.field private relevantClassification:I

.field private shootingScoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private timeSensitive:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassificationScoreList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->classificationScoreList:Ljava/util/List;

    return-object p0
.end method

.method public getClipEvalForms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->clipEvalForms:Ljava/util/List;

    return-object p0
.end method

.method public getMeicamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->meicamName:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getRelevantClassification()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->relevantClassification:I

    return p0
.end method

.method public getShootingScoreList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->shootingScoreList:Ljava/util/List;

    return-object p0
.end method

.method public isDoComparison()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->doComparison:Z

    return p0
.end method

.method public isEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->enable:Z

    return p0
.end method

.method public isNeedRandomize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->needRandomize:Z

    return p0
.end method

.method public isOnlyRelevant()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->onlyRelevant:Z

    return p0
.end method

.method public isTimeSensitive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->timeSensitive:Z

    return p0
.end method

.method public setClassificationScoreList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->classificationScoreList:Ljava/util/List;

    return-void
.end method

.method public setClipEvalForms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->clipEvalForms:Ljava/util/List;

    return-void
.end method

.method public setDoComparison(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->doComparison:Z

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->enable:Z

    return-void
.end method

.method public setMeicamName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->meicamName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->name:Ljava/lang/String;

    return-void
.end method

.method public setNeedRandomize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->needRandomize:Z

    return-void
.end method

.method public setOnlyRelevant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->onlyRelevant:Z

    return-void
.end method

.method public setRelevantClassification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->relevantClassification:I

    return-void
.end method

.method public setShootingScoreList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->shootingScoreList:Ljava/util/List;

    return-void
.end method

.method public setTimeSensitive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->timeSensitive:Z

    return-void
.end method

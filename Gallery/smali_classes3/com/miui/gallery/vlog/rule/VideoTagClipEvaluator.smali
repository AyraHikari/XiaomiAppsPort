.class public Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;
.super Ljava/lang/Object;
.source "VideoTagClipEvaluator.java"


# instance fields
.field public mClassificationCandidateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mClassificationScoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDefaultClassificationScore:I

.field public mDefaultShootingScore:I

.field public mShootingCandidateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mShootingScoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mDefaultClassificationScore:I

    .line 15
    iput v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mDefaultShootingScore:I

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mClassificationCandidateList:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mClassificationScoreList:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mShootingCandidateList:Ljava/util/List;

    .line 26
    iput-object p4, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mShootingScoreList:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->findDefaultClassificationScore()V

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->findDefaultShootingScore()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/miui/gallery/vlog/rule/VideoTagClip;)I
    .locals 1

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->evaluateShooting(Lcom/miui/gallery/vlog/rule/VideoTagClip;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->evaluateClassification(Lcom/miui/gallery/vlog/rule/VideoTagClip;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final evaluateClassification(Lcom/miui/gallery/vlog/rule/VideoTagClip;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mClassificationCandidateList:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/Util;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mClassificationScoreList:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/Util;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getClassificationScene()Lcom/miui/gallery/assistant/model/MediaScene;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mClassificationCandidateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mClassificationScoreList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getClassification()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mClassificationCandidateList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/miui/gallery/vlog/rule/Classification;->belongTo(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    iget-object v3, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mClassificationCandidateList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 96
    iget p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mDefaultClassificationScore:I

    return p1

    .line 98
    :cond_5
    sget-object p1, Lcom/miui/gallery/vlog/rule/Classification$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/vlog/rule/Classification$$ExternalSyntheticLambda0;

    invoke-static {v2, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mClassificationScoreList:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mClassificationCandidateList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method public final evaluateShooting(Lcom/miui/gallery/vlog/rule/VideoTagClip;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mShootingCandidateList:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/Util;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mShootingScoreList:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/Util;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getShootingScene()Lcom/miui/gallery/assistant/model/MediaScene;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mShootingCandidateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mShootingScoreList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 69
    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mShootingCandidateList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getShooting()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mShootingScoreList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_4
    iget p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mDefaultShootingScore:I

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public final findDefaultClassificationScore()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mClassificationCandidateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mClassificationCandidateList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mClassificationScoreList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mClassificationScoreList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mDefaultClassificationScore:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final findDefaultShootingScore()V
    .locals 2

    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mShootingCandidateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mShootingCandidateList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mShootingScoreList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mShootingScoreList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->mDefaultShootingScore:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

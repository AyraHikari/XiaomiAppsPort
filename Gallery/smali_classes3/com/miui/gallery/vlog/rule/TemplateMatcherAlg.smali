.class public Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;
.super Ljava/lang/Object;
.source "TemplateMatcherAlg.java"

# interfaces
.implements Lcom/miui/gallery/vlog/rule/TemplateMatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$TimeScoreComparator;,
        Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$TimeComparator;,
        Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$ScoreComparator;,
        Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;,
        Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;,
        Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;,
        Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;,
        Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;
    }
.end annotation


# instance fields
.field public mAssetManager:Landroid/content/res/AssetManager;

.field public mCancel:Z

.field public mFresh:Z

.field public mMatchTask:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;

.field public mRandom:Ljava/util/Random;

.field public mTemplateSelectForm:Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

.field public mVideoInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/vlog/rule/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mFresh:Z

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mVideoInfoMap:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mAssetManager:Landroid/content/res/AssetManager;

    .line 61
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mRandom:Ljava/util/Random;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->analyticVideo(Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final analyticVideo(Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/vlog/rule/MatchedTemplate;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "TemplateMatcherAlg"

    const-string v3, "analytic video"

    .line 148
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/vlog/rule/Util;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    const-string v3, "start video analytic"

    .line 150
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x0

    move v7, v3

    .line 152
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 153
    iget-boolean v8, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mCancel:Z

    if-eqz v8, :cond_1

    return-object v4

    .line 154
    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v8}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->getVideoInfo(Ljava/lang/String;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getDurationMilli()J

    move-result-wide v8

    const-wide/32 v10, 0x75300

    cmp-long v8, v8, v10

    if-gtz v8, :cond_2

    .line 156
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object v8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v3, v10}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getSceneTagListByPath(Ljava/lang/String;ZZ)Ljava/util/List;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 159
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "video analytic consume time "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 162
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 163
    invoke-static {v7}, Lcom/miui/gallery/vlog/rule/Util;->extractVideoInfo(Ljava/lang/String;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v6

    if-gtz v6, :cond_4

    const-string v5, "%s is not valid video"

    .line 165
    invoke-static {v2, v5, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 168
    :cond_4
    new-instance v15, Lcom/miui/gallery/vlog/entity/VideoClip;

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getDuration()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getDuration()J

    move-result-wide v12

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v14

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getHeight()I

    move-result v5

    move-object v6, v15

    move-object v0, v15

    move v15, v5

    invoke-direct/range {v6 .. v15}, Lcom/miui/gallery/vlog/entity/VideoClip;-><init>(Ljava/lang/String;JJJII)V

    .line 169
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 171
    :cond_5
    new-instance v0, Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    const-string v1, "vlog_template_none"

    invoke-direct {v0, v1, v4}, Lcom/miui/gallery/vlog/rule/MatchedTemplate;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final applyOutputRule(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;)V
    .locals 9

    .line 323
    iget-object v0, p1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mMatchClips:Ljava/util/List;

    .line 325
    iget-object v1, p1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mTemplateEvalForm:Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->isOnlyRelevant()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    .line 329
    invoke-static {v3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getClassification()I

    move-result v4

    iget-object v5, p1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mTemplateEvalForm:Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->getRelevantClassification()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 330
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    move-object v0, v1

    .line 338
    :cond_2
    iget-object v1, p1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mTemplateEvalForm:Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->getClipEvalForms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ge v2, v3, :cond_4

    .line 340
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, v4

    .line 342
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 344
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    invoke-virtual {v6}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    .line 345
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v5, v6

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 350
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_6

    .line 351
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    :goto_2
    if-ge v3, v1, :cond_5

    .line 353
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 359
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 360
    iget-object v1, p1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mTemplateEvalForm:Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->getClipEvalForms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/rule/bean/ClipEvalForm;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/rule/bean/ClipEvalForm;->getDuration()J

    move-result-wide v1

    .line 361
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    .line 362
    invoke-static {v3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->access$600(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)J

    move-result-wide v5

    .line 363
    invoke-static {v3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getDuration()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-gez v7, :cond_7

    .line 364
    invoke-static {v3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getInPoint()J

    move-result-wide v7

    add-long/2addr v7, v1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    sub-long v1, v5, v1

    .line 365
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 366
    invoke-static {v3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->setOutPoint(J)V

    .line 367
    invoke-static {v3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->setInPoint(J)V

    goto :goto_4

    .line 368
    :cond_7
    invoke-static {v3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getDuration()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_8

    .line 369
    invoke-static {v3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v5

    invoke-static {v3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getInPoint()J

    move-result-wide v6

    add-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->setOutPoint(J)V

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 372
    :cond_9
    iput-object v0, p1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mMatchClips:Ljava/util/List;

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mCancel:Z

    .line 73
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mMatchTask:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;->removeOnTemplateMatchedCallback()V

    .line 75
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mMatchTask:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final computeScore(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 808
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 809
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    invoke-static {v2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final convert(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/VideoTagClip;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;"
        }
    .end annotation

    .line 815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    .line 818
    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->convert(Lcom/miui/gallery/vlog/rule/VideoTagClip;)Lcom/miui/gallery/vlog/entity/VideoClip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertToMatchedTemplate(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;
    .locals 3

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 851
    iget-object v1, p1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mMatchClips:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    .line 852
    invoke-static {v2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 854
    :cond_0
    new-instance v1, Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    iget-object p1, p1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mTemplateEvalForm:Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/miui/gallery/vlog/rule/MatchedTemplate;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final convertToVideo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 475
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_d

    .line 484
    new-instance v5, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;-><init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;)V

    move-object/from16 v6, p1

    .line 485
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$802(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$800(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->getVideoInfo(Ljava/lang/String;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$902(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;Lcom/miui/gallery/vlog/rule/VideoInfo;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    .line 488
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$900(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getDurationMilli()J

    move-result-wide v7

    move-object/from16 v9, p2

    .line 489
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 490
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 491
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/gallery/assistant/model/MediaScene;

    .line 496
    invoke-static {v13}, Lcom/miui/gallery/vlog/rule/Shooting;->isShootingScene(Lcom/miui/gallery/assistant/model/MediaScene;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 497
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 498
    :cond_1
    invoke-static {v13}, Lcom/miui/gallery/vlog/rule/Classification;->isClassificationScene(Lcom/miui/gallery/assistant/model/MediaScene;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 499
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 503
    :cond_2
    invoke-virtual {v0, v11, v7, v8}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->getClassificationVideoClips(Ljava/util/List;J)Ljava/util/List;

    move-result-object v10

    .line 504
    invoke-virtual {v0, v12, v7, v8}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->getShootingVideoClips(Ljava/util/List;J)Ljava/util/List;

    move-result-object v11

    .line 507
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 508
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    const/4 v14, 0x0

    .line 509
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_4

    .line 511
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    .line 512
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    .line 513
    invoke-virtual {v15}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getClassificationScene()Lcom/miui/gallery/assistant/model/MediaScene;

    move-result-object v0

    move/from16 v16, v1

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getShootingScene()Lcom/miui/gallery/assistant/model/MediaScene;

    move-result-object v1

    invoke-static {v0, v1, v7, v8}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getCrossClip(Lcom/miui/gallery/assistant/model/MediaScene;Lcom/miui/gallery/assistant/model/MediaScene;J)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 515
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$100(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    move/from16 v16, v1

    .line 523
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    .line 524
    invoke-interface {v10, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 525
    invoke-interface {v11, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 528
    :cond_6
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$200(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 529
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$200(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 532
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$100(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$200(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 533
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$800(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$900(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v1

    invoke-static {v0, v1, v7, v8}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getArtificialVideoClip(Ljava/lang/String;Lcom/miui/gallery/vlog/rule/VideoInfo;J)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 535
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$300(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_7
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$300(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    .line 542
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$900(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->setWidth(I)V

    .line 543
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$900(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->setHeight(I)V

    goto :goto_5

    .line 546
    :cond_8
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$200(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    .line 547
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$900(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->setWidth(I)V

    .line 548
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$900(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->setHeight(I)V

    goto :goto_6

    .line 551
    :cond_9
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$100(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    .line 552
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$900(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->setWidth(I)V

    .line 553
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$900(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->setHeight(I)V

    goto :goto_7

    .line 555
    :cond_a
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$100(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$200(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$300(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 556
    :cond_b
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_d
    return-object v2
.end method

.method public final createNoMatchTemplate(Ljava/lang/String;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;",
            ">;)",
            "Lcom/miui/gallery/vlog/rule/MatchedTemplate;"
        }
    .end annotation

    .line 828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 830
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;

    .line 831
    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$100(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 832
    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$100(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 834
    :cond_1
    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$200(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 835
    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$200(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 837
    :cond_2
    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$300(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 838
    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$300(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 842
    :cond_3
    new-instance p2, Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/miui/gallery/vlog/rule/MatchedTemplate;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public final getClassificationVideoClips(Ljava/util/List;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/VideoTagClip;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 421
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 424
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/model/MediaScene;

    .line 426
    invoke-static {v1, p2, p3}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getSingleClip(Lcom/miui/gallery/assistant/model/MediaScene;J)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 428
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    const/4 v0, 0x0

    .line 437
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    .line 438
    invoke-static {p3, v2}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->sameVideoContent(Lcom/miui/gallery/vlog/rule/VideoTagClip;Lcom/miui/gallery/vlog/rule/VideoTagClip;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    :cond_5
    if-nez v0, :cond_6

    .line 444
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 446
    :cond_6
    invoke-virtual {p3}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getClassification()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getClassification()I

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/gallery/vlog/rule/Classification;->compareImportance(II)I

    move-result v1

    if-lez v1, :cond_3

    .line 447
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 448
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object p1

    .line 422
    :cond_8
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final getShootingVideoClips(Ljava/util/List;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/VideoTagClip;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 456
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 459
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/model/MediaScene;

    .line 462
    invoke-static {v1, p2, p3}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getSingleClip(Lcom/miui/gallery/assistant/model/MediaScene;J)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 464
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 457
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final getVideoInfo(Ljava/lang/String;)Lcom/miui/gallery/vlog/rule/VideoInfo;
    .locals 2

    .line 798
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mVideoInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/rule/VideoInfo;

    if-nez v0, :cond_0

    .line 800
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/Util;->extractVideoInfo(Ljava/lang/String;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v0

    .line 801
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mVideoInfoMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final matchAndEvaluateTemplate(Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;"
        }
    .end annotation

    .line 570
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->getClipEvalForms()Ljava/util/List;

    move-result-object v0

    .line 572
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 573
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 574
    new-instance v4, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;

    invoke-direct {v4, v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;-><init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)V

    .line 575
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 579
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 580
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 581
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/rule/bean/ClipEvalForm;

    .line 582
    invoke-virtual {v4}, Lcom/miui/gallery/vlog/rule/bean/ClipEvalForm;->getClassificationCandidate()I

    move-result v5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 583
    invoke-virtual {v4}, Lcom/miui/gallery/vlog/rule/bean/ClipEvalForm;->getShootingCandidate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 584
    new-instance v6, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->getClassificationScoreList()Ljava/util/List;

    move-result-object v7

    .line 585
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->getShootingScoreList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v5, v7, v4, v8}, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 584
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 588
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->isTimeSensitive()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 589
    new-instance p3, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$TimeScoreComparator;

    invoke-direct {p3, p4}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$TimeScoreComparator;-><init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;)V

    goto :goto_2

    :cond_2
    new-instance p3, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$ScoreComparator;

    invoke-direct {p3, p4}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$ScoreComparator;-><init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;)V

    .line 592
    :goto_2
    invoke-virtual {p0, p2, v1, p3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->matchSlot(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move v3, v2

    .line 595
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 596
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    invoke-static {v4, v3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1202(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 599
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    .line 600
    invoke-static {v4}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->access$1300(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)V

    goto :goto_4

    .line 604
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 607
    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v5, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;

    invoke-direct {v5, p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;-><init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;)V

    invoke-direct {v4, v5}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    move v5, v2

    .line 617
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 618
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    invoke-static {v6}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->access$1400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)Ljava/util/PriorityQueue;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-nez v6, :cond_5

    .line 619
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 620
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    invoke-static {v6}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->access$1400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)Ljava/util/PriorityQueue;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    .line 621
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    invoke-virtual {v4, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 624
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 625
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    .line 626
    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->access$1600(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    .line 630
    :cond_8
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    if-nez v5, :cond_9

    goto :goto_9

    .line 634
    :cond_9
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->access$1400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    if-nez v5, :cond_a

    goto :goto_7

    .line 639
    :cond_a
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1200(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result v6

    .line 640
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1200(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result v7

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;

    .line 641
    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->access$1600(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    .line 642
    invoke-static {v9}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->evaluate(Lcom/miui/gallery/vlog/rule/VideoTagClip;)I

    move-result v10

    invoke-static {v9, v10}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1502(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;I)I

    goto :goto_8

    .line 644
    :cond_b
    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->access$1600(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    .line 645
    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->addMatch(ILcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)V

    .line 646
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->removeMatch(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)V

    .line 647
    invoke-interface {v0, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 650
    :cond_c
    :goto_9
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->isTimeSensitive()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 651
    new-instance p2, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$TimeComparator;

    invoke-direct {p2, p4}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$TimeComparator;-><init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 655
    :cond_d
    new-instance p2, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;

    invoke-direct {p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;-><init>()V

    .line 656
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->computeScore(Ljava/util/List;)I

    move-result p3

    iput p3, p2, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mScore:I

    .line 657
    iput-object p1, p2, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mTemplateEvalForm:Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;

    .line 658
    iput-object v0, p2, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mMatchClips:Ljava/util/List;

    return-object p2
.end method

.method public final matchSlot(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;",
            ">;"
        }
    .end annotation

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 666
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 667
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 668
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    .line 669
    invoke-static {v4}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->access$1800(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 671
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 675
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_4

    .line 677
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 680
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;

    .line 682
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    .line 683
    invoke-static {v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/miui/gallery/vlog/rule/VideoTagClipEvaluator;->evaluate(Lcom/miui/gallery/vlog/rule/VideoTagClip;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1502(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;I)I

    goto :goto_2

    .line 685
    :cond_3
    invoke-static {v1, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    .line 686
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public matchTemplateAsync(Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/vlog/rule/OnTemplateMatchedCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/vlog/rule/OnTemplateMatchedCallback;",
            ")Z"
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mFresh:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 138
    :cond_0
    new-instance v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;-><init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/vlog/rule/OnTemplateMatchedCallback;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mMatchTask:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;

    .line 139
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 140
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mFresh:Z

    const/4 p1, 0x1

    return p1
.end method

.method public matchToTemplate(Ljava/lang/String;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/vlog/rule/MatchedTemplate;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->matchToTemplateInner(Ljava/lang/String;Ljava/util/List;Z)Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    move-result-object p1

    return-object p1
.end method

.method public matchToTemplateFromDB(Ljava/lang/String;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/vlog/rule/MatchedTemplate;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->matchToTemplateInner(Ljava/lang/String;Ljava/util/List;Z)Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    move-result-object p1

    return-object p1
.end method

.method public final matchToTemplateInner(Ljava/lang/String;Ljava/util/List;Z)Lcom/miui/gallery/vlog/rule/MatchedTemplate;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/miui/gallery/vlog/rule/MatchedTemplate;"
        }
    .end annotation

    const-string v0, "TemplateMatcherAlg"

    const-string v1, "match to template %s"

    .line 258
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    .line 259
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "start video analytic"

    .line 262
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 264
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_3

    .line 266
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object v4

    invoke-virtual {v4, p2, p3, v6}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getSceneTagListByPathInBatch(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    .line 270
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p3

    if-ge v5, p3, :cond_6

    .line 271
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 273
    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->transferToOld(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_2

    .line 276
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v5, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 280
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 281
    iget-boolean v7, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mCancel:Z

    if-eqz v7, :cond_4

    return-object v1

    .line 282
    :cond_4
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object v7

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, p3, v6}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getSceneTagListByPath(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    .line 283
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 285
    :cond_5
    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->transferToOld(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    .line 286
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 289
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video analytic consume time "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, p2, v4}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->convertToVideo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 292
    invoke-static {p3}, Lcom/miui/gallery/vlog/rule/Util;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p2, "no valid video source"

    .line 293
    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->createNoMatchTemplate(Ljava/lang/String;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    move-result-object p1

    return-object p1

    .line 296
    :cond_7
    iget-object v4, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mTemplateSelectForm:Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    if-nez v4, :cond_8

    .line 297
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->parseTemplateSelectForm()Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mTemplateSelectForm:Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    .line 299
    :cond_8
    iget-object v4, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mTemplateSelectForm:Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    if-nez v4, :cond_9

    const-string p2, "json parse error"

    .line 300
    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->createNoMatchTemplate(Ljava/lang/String;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    move-result-object p1

    return-object p1

    .line 303
    :cond_9
    invoke-virtual {v4}, Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;->getTemplateEvalForms()Ljava/util/List;

    move-result-object v4

    .line 306
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;

    .line 307
    invoke-virtual {v5}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->isEnable()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v1, v5

    goto :goto_2

    :cond_b
    if-nez v1, :cond_c

    .line 312
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->createNoMatchTemplate(Ljava/lang/String;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    move-result-object p1

    return-object p1

    .line 314
    :cond_c
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mTemplateSelectForm:Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    .line 315
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;->getCategoryCandidates()Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mTemplateSelectForm:Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;->getShootingCandidates()Ljava/util/HashMap;

    move-result-object v4

    .line 314
    invoke-virtual {p0, v1, p3, p1, v4}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->matchAndEvaluateTemplate(Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;

    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->applyOutputRule(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;)V

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "match to template consume %d ,video count %d"

    invoke-static {v0, v1, p3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->convertToMatchedTemplate(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_3
    return-object v1
.end method

.method public final parseTemplateSelectForm()Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mAssetManager:Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "template_select_form/TemplateSelectForm.json"

    .line 122
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 123
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    .line 130
    :cond_1
    const-class v0, Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    invoke-static {v2, v0}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->cancel()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mAssetManager:Landroid/content/res/AssetManager;

    .line 68
    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->mTemplateSelectForm:Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    return-void
.end method

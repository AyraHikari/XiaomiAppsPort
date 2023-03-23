.class public Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;
.super Ljava/lang/Object;
.source "TemplateMatcherNoAlg.java"

# interfaces
.implements Lcom/miui/gallery/vlog/rule/TemplateMatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;,
        Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;,
        Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$MatchTask;
    }
.end annotation


# static fields
.field public static final sRandomTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAssetManager:Landroid/content/res/AssetManager;

.field public mFresh:Z

.field public mMatchTask:Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$MatchTask;

.field public mRandom:Ljava/util/Random;

.field public mTemplateSelectForm:Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->sRandomTemplates:Ljava/util/List;

    const-string v1, "vlog_template_memory"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_mandiao"

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_rixi"

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_summer"

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_fugu"

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_city"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_kuxuan"

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_travel"

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->mFresh:Z

    .line 75
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->mAssetManager:Landroid/content/res/AssetManager;

    .line 76
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->mRandom:Ljava/util/Random;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->analyticVideo(Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final analyticVideo(Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/vlog/rule/MatchedTemplate;"
        }
    .end annotation

    const-string v0, "TemplateMatcherNoAlg"

    const-string v1, "analytic video"

    .line 162
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/Util;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 166
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 168
    invoke-static {v4}, Lcom/miui/gallery/vlog/rule/Util;->extractVideoInfo(Ljava/lang/String;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getHeight()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    new-instance v13, Lcom/miui/gallery/vlog/entity/VideoClip;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getDuration()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getHeight()I

    move-result v12

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/miui/gallery/vlog/entity/VideoClip;-><init>(Ljava/lang/String;JJJII)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "%s is not valid video"

    .line 170
    invoke-static {v0, v2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_3
    new-instance p1, Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    const-string v0, "vlog_template_none"

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/vlog/rule/MatchedTemplate;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final cancel()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->mMatchTask:Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$MatchTask;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$MatchTask;->removeOnTemplateMatchedCallback()V

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->mMatchTask:Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$MatchTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final convert(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;

    .line 215
    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->convert(Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;)Lcom/miui/gallery/vlog/entity/VideoClip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertToVideo(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 347
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 349
    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->create(Ljava/lang/String;)Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 351
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getOutputClips(Ljava/util/List;Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;",
            ">;",
            "Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;

    .line 288
    invoke-virtual {v2, v3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->getClip(I)Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;

    .line 291
    invoke-virtual {v2, v4}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->getClip(I)Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;

    const/4 v2, 0x2

    .line 297
    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->getClip(I)Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 304
    :cond_4
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->getClipEvalForms()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_6

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, v3

    .line 308
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 310
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;

    .line 311
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v4

    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v5, v6

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 316
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_8

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_4
    if-ge v2, p1, :cond_7

    .line 319
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 325
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_b

    .line 326
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->getClipEvalForms()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/rule/bean/ClipEvalForm;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/bean/ClipEvalForm;->getDuration()J

    move-result-wide v1

    .line 327
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;

    .line 328
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->getDuration()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-gez v4, :cond_9

    .line 329
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->getInPoint()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->getOutPoint()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sub-long v1, v4, v1

    .line 330
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 331
    invoke-virtual {p1, v4, v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->setOutPoint(J)V

    .line 332
    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->setInPoint(J)V

    goto :goto_6

    .line 333
    :cond_9
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->getDuration()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-lez v4, :cond_a

    .line 334
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->getInPoint()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {p1, v4, v5}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;->setOutPoint(J)V

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
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

    .line 148
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->mFresh:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    new-instance v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$MatchTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$MatchTask;-><init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/vlog/rule/OnTemplateMatchedCallback;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->mMatchTask:Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$MatchTask;

    .line 152
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 153
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->mFresh:Z

    const/4 p1, 0x1

    return p1
.end method

.method public matchToTemplate(Ljava/lang/String;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;
    .locals 0
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

    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->matchToTemplateInner(Ljava/lang/String;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    move-result-object p1

    return-object p1
.end method

.method public matchToTemplateFromDB(Ljava/lang/String;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;
    .locals 0
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

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->matchToTemplateInner(Ljava/lang/String;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    move-result-object p1

    return-object p1
.end method

.method public final matchToTemplateInner(Ljava/lang/String;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;
    .locals 6
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

    const-string v0, "TemplateMatcherNoAlg"

    const-string v1, "match to template %s"

    .line 243
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 244
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 248
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->mTemplateSelectForm:Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    if-nez v2, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->parseTemplateSelectForm()Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->mTemplateSelectForm:Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    .line 251
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->mTemplateSelectForm:Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    if-nez v2, :cond_2

    const-string p1, "json parse error"

    .line 252
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 256
    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->convertToVideo(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 257
    invoke-static {p2}, Lcom/miui/gallery/vlog/rule/Util;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "no valid video source"

    .line 258
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 263
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->mTemplateSelectForm:Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;->getTemplateEvalForms()Ljava/util/List;

    move-result-object v2

    .line 266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;

    .line 267
    invoke-virtual {v4}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v4

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    return-object v1

    .line 276
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 277
    invoke-virtual {p0, p2, v3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->getOutputClips(Ljava/util/List;Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;)Ljava/util/List;

    move-result-object p1

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "apply rule consume time %d"

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    new-instance p2, Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/miui/gallery/vlog/rule/MatchedTemplate;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final parseTemplateSelectForm()Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->mAssetManager:Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "template_select_form/TemplateSelectForm.json"

    .line 136
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 137
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    .line 144
    :cond_1
    const-class v0, Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    invoke-static {v2, v0}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->cancel()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->mAssetManager:Landroid/content/res/AssetManager;

    .line 83
    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;->mTemplateSelectForm:Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;

    return-void
.end method

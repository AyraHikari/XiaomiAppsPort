.class public Lzc/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/r$f;,
        Lzc/r$e;,
        Lzc/r$d;,
        Lzc/r$g;,
        Lzc/r$h;,
        Lzc/r$i;,
        Lzc/r$b;,
        Lzc/r$c;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

.field public b:Landroid/content/res/AssetManager;

.field public c:Z

.field public d:Z

.field public e:Lzc/r$c;

.field public f:Ljava/util/Random;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzc/r;->d:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzc/r;->g:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lzc/r;->b:Landroid/content/res/AssetManager;

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lzc/r;->f:Ljava/util/Random;

    return-void
.end method

.method public static synthetic d(Lzc/r;Ljava/util/List;)Lzc/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzc/r;->e(Ljava/util/List;)Lzc/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc/r;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzc/r;->b:Landroid/content/res/AssetManager;

    .line 3
    iput-object v0, p0, Lzc/r;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Lzc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzc/g;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lzc/r;->s(Ljava/lang/String;Ljava/util/List;Z)Lzc/g;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Lzc/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzc/k;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzc/r;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lzc/r$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lzc/r$c;-><init>(Lzc/r;Ljava/lang/String;Ljava/util/List;Lzc/k;)V

    iput-object v0, p0, Lzc/r;->e:Lzc/r$c;

    .line 3
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    iput-boolean v1, p0, Lzc/r;->d:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/util/List;)Lzc/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzc/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "TemplateMatcherAlg"

    const-string v3, "analytic video"

    .line 1
    invoke-static {v2, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lzc/t;->b(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    const-string v3, "start video analytic"

    .line 3
    invoke-static {v2, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x0

    move v7, v3

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 6
    iget-boolean v8, v0, Lzc/r;->c:Z

    if-eqz v8, :cond_1

    return-object v4

    .line 7
    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v8}, Lzc/r;->o(Ljava/lang/String;)Ltc/a;

    move-result-object v8

    invoke-virtual {v8}, Ltc/a;->c()J

    move-result-wide v8

    const-wide/32 v10, 0x75300

    cmp-long v8, v8, v10

    if-gtz v8, :cond_2

    .line 9
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v8, v3, v9}, Lvd/a;->i(Ljava/lang/String;ZZ)Ljava/util/List;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video analytic consume time "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-static {v6}, Lvc/a;->a(Ljava/lang/String;)Ltc/a;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ltc/a;->i()I

    move-result v5

    if-gtz v5, :cond_4

    const-string v4, "%s is not valid video"

    .line 16
    invoke-static {v2, v4, v6}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance v15, Lcom/miui/gallery/vlog/entity/VideoClip;

    invoke-virtual {v4}, Ltc/a;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-virtual {v4}, Ltc/a;->b()J

    move-result-wide v11

    invoke-virtual {v4}, Ltc/a;->i()I

    move-result v13

    invoke-virtual {v4}, Ltc/a;->e()I

    move-result v14

    invoke-virtual {v4}, Ltc/a;->d()F

    move-result v4

    float-to-int v4, v4

    move-object v5, v15

    move-object v1, v15

    move v15, v4

    invoke-direct/range {v5 .. v15}, Lcom/miui/gallery/vlog/entity/VideoClip;-><init>(Ljava/lang/String;JJJIII)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 19
    :cond_5
    new-instance v1, Lzc/g;

    const-string v2, "vlog_template_none"

    invoke-direct {v1, v2, v0}, Lzc/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final f(Lzc/r$b;)V
    .locals 8

    .line 1
    iget-object p0, p1, Lzc/r$b;->c:Ljava/util/List;

    .line 2
    iget-object v0, p1, Lzc/r$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->isOnlyRelevant()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/r$h;

    .line 5
    invoke-static {v2}, Lzc/r$h;->d(Lzc/r$h;)Lzc/w;

    move-result-object v3

    invoke-virtual {v3}, Lzc/w;->f()I

    move-result v3

    iget-object v4, p1, Lzc/r$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getRelevantClassification()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object p0, v0

    .line 8
    :cond_2
    iget-object v0, p1, Lzc/r$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getClipEvalForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v4, v3

    .line 11
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc/r$h;

    invoke-virtual {v5}, Lzc/r$h;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc/r$h;

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 15
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_6

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_5

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc/r$h;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object p0, v1

    .line 18
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 19
    iget-object v0, p1, Lzc/r$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getClipEvalForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;->getDuration()J

    move-result-wide v0

    .line 20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/r$h;

    .line 21
    invoke-static {v2}, Lzc/r$h;->i(Lzc/r$h;)Lzc/r$i;

    move-result-object v4

    invoke-static {v4}, Lzc/r$i;->f(Lzc/r$i;)J

    move-result-wide v4

    .line 22
    invoke-static {v2}, Lzc/r$h;->d(Lzc/r$h;)Lzc/w;

    move-result-object v6

    invoke-virtual {v6}, Lzc/w;->j()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-gez v6, :cond_7

    .line 23
    invoke-static {v2}, Lzc/r$h;->d(Lzc/r$h;)Lzc/w;

    move-result-object v6

    invoke-virtual {v6}, Lzc/w;->l()J

    move-result-wide v6

    add-long/2addr v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sub-long v0, v4, v0

    .line 24
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 25
    invoke-static {v2}, Lzc/r$h;->d(Lzc/r$h;)Lzc/w;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lzc/w;->D(J)V

    .line 26
    invoke-static {v2}, Lzc/r$h;->d(Lzc/r$h;)Lzc/w;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lzc/w;->C(J)V

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {v2}, Lzc/r$h;->d(Lzc/r$h;)Lzc/w;

    move-result-object v4

    invoke-virtual {v4}, Lzc/w;->j()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_8

    .line 28
    invoke-static {v2}, Lzc/r$h;->d(Lzc/r$h;)Lzc/w;

    move-result-object v4

    invoke-static {v2}, Lzc/r$h;->d(Lzc/r$h;)Lzc/w;

    move-result-object v2

    invoke-virtual {v2}, Lzc/w;->l()J

    move-result-wide v5

    add-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lzc/w;->D(J)V

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 29
    :cond_9
    iput-object p0, p1, Lzc/r$b;->c:Ljava/util/List;

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzc/r;->c:Z

    .line 2
    iget-object v1, p0, Lzc/r;->e:Lzc/r$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lzc/r$c;->c()V

    .line 4
    iget-object p0, p0, Lzc/r;->e:Lzc/r$c;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzc/r$h;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/r$h;

    invoke-static {v1}, Lzc/r$h;->g(Lzc/r$h;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzc/w;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/w;

    .line 3
    invoke-static {v0}, Lzc/w;->d(Lzc/w;)Lcom/miui/gallery/vlog/entity/VideoClip;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final j(Lzc/r$b;)Lzc/g;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lzc/r$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/r$h;

    .line 3
    invoke-static {v2}, Lzc/r$h;->d(Lzc/r$h;)Lzc/w;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lzc/g;

    iget-object p1, p1, Lzc/r$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lzc/r;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lzc/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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
            "Lzc/r$g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_d

    .line 3
    new-instance v5, Lzc/r$g;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lzc/r$g;-><init>(Lzc/r$a;)V

    move-object/from16 v6, p1

    .line 4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lzc/r$g;->b(Lzc/r$g;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lzc/r$g;->a(Lzc/r$g;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lzc/r;->o(Ljava/lang/String;)Ltc/a;

    move-result-object v7

    invoke-static {v5, v7}, Lzc/r$g;->d(Lzc/r$g;Ltc/a;)Ltc/a;

    .line 6
    invoke-static {v5}, Lzc/r$g;->c(Lzc/r$g;)Ltc/a;

    move-result-object v7

    invoke-virtual {v7}, Ltc/a;->c()J

    move-result-wide v7

    move-object/from16 v9, p2

    .line 7
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
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

    .line 11
    invoke-static {v13}, Lzc/l;->c(Lcom/miui/gallery/assistant/model/MediaScene;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 12
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v13}, Lzc/c;->d(Lcom/miui/gallery/assistant/model/MediaScene;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 14
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v11, v7, v8}, Lzc/r;->m(Ljava/util/List;J)Ljava/util/List;

    move-result-object v10

    .line 16
    invoke-virtual {v0, v12, v7, v8}, Lzc/r;->n(Ljava/util/List;J)Ljava/util/List;

    move-result-object v11

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 18
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    const/4 v14, 0x0

    .line 19
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_4

    .line 20
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzc/w;

    .line 21
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lzc/w;

    .line 22
    invoke-virtual {v15}, Lzc/w;->g()Lcom/miui/gallery/assistant/model/MediaScene;

    move-result-object v0

    move/from16 v16, v1

    invoke-virtual {v3}, Lzc/w;->p()Lcom/miui/gallery/assistant/model/MediaScene;

    move-result-object v1

    invoke-static {v0, v1, v7, v8}, Lzc/w;->i(Lcom/miui/gallery/assistant/model/MediaScene;Lcom/miui/gallery/assistant/model/MediaScene;J)Lzc/w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v5}, Lzc/r$g;->e(Lzc/r$g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
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

    .line 26
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/w;

    .line 27
    invoke-interface {v10, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v11, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_6
    invoke-static {v5}, Lzc/r$g;->f(Lzc/r$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-static {v5}, Lzc/r$g;->f(Lzc/r$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-static {v5}, Lzc/r$g;->e(Lzc/r$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, Lzc/r$g;->f(Lzc/r$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 32
    invoke-static {v5}, Lzc/r$g;->a(Lzc/r$g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lzc/r$g;->c(Lzc/r$g;)Ltc/a;

    move-result-object v1

    invoke-static {v0, v1, v7, v8}, Lzc/w;->e(Ljava/lang/String;Ltc/a;J)Lzc/w;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    invoke-static {v5}, Lzc/r$g;->g(Lzc/r$g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_7
    invoke-static {v5}, Lzc/r$g;->g(Lzc/r$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/w;

    .line 35
    invoke-static {v5}, Lzc/r$g;->c(Lzc/r$g;)Ltc/a;

    move-result-object v3

    invoke-virtual {v3}, Ltc/a;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Lzc/w;->E(I)V

    .line 36
    invoke-static {v5}, Lzc/r$g;->c(Lzc/r$g;)Ltc/a;

    move-result-object v3

    invoke-virtual {v3}, Ltc/a;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Lzc/w;->z(I)V

    goto :goto_5

    .line 37
    :cond_8
    invoke-static {v5}, Lzc/r$g;->f(Lzc/r$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/w;

    .line 38
    invoke-static {v5}, Lzc/r$g;->c(Lzc/r$g;)Ltc/a;

    move-result-object v3

    invoke-virtual {v3}, Ltc/a;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Lzc/w;->E(I)V

    .line 39
    invoke-static {v5}, Lzc/r$g;->c(Lzc/r$g;)Ltc/a;

    move-result-object v3

    invoke-virtual {v3}, Ltc/a;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Lzc/w;->z(I)V

    goto :goto_6

    .line 40
    :cond_9
    invoke-static {v5}, Lzc/r$g;->e(Lzc/r$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/w;

    .line 41
    invoke-static {v5}, Lzc/r$g;->c(Lzc/r$g;)Ltc/a;

    move-result-object v3

    invoke-virtual {v3}, Ltc/a;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Lzc/w;->E(I)V

    .line 42
    invoke-static {v5}, Lzc/r$g;->c(Lzc/r$g;)Ltc/a;

    move-result-object v3

    invoke-virtual {v3}, Ltc/a;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Lzc/w;->z(I)V

    goto :goto_7

    .line 43
    :cond_a
    invoke-static {v5}, Lzc/r$g;->e(Lzc/r$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {v5}, Lzc/r$g;->f(Lzc/r$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {v5}, Lzc/r$g;->g(Lzc/r$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 44
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

.method public final l(Ljava/lang/String;Ljava/util/List;)Lzc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzc/r$g;",
            ">;)",
            "Lzc/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/r$g;

    .line 3
    invoke-static {v1}, Lzc/r$g;->e(Lzc/r$g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-static {v1}, Lzc/r$g;->e(Lzc/r$g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    invoke-static {v1}, Lzc/r$g;->f(Lzc/r$g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 6
    invoke-static {v1}, Lzc/r$g;->f(Lzc/r$g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    invoke-static {v1}, Lzc/r$g;->g(Lzc/r$g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 8
    invoke-static {v1}, Lzc/r$g;->g(Lzc/r$g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_3
    new-instance p2, Lzc/g;

    invoke-virtual {p0, v0}, Lzc/r;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lzc/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public final m(Ljava/util/List;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;J)",
            "Ljava/util/List<",
            "Lzc/w;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/MediaScene;

    .line 4
    invoke-static {v0, p2, p3}, Lzc/w;->r(Lcom/miui/gallery/assistant/model/MediaScene;J)Lzc/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc/w;

    const/4 p3, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/w;

    .line 9
    invoke-static {p2, v1}, Lzc/w;->y(Lzc/w;Lzc/w;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p3, v1

    :cond_5
    if-nez p3, :cond_6

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p2}, Lzc/w;->f()I

    move-result v0

    invoke-virtual {p3}, Lzc/w;->f()I

    move-result v1

    invoke-static {v0, v1}, Lzc/c;->b(II)I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object p1

    .line 14
    :cond_8
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final n(Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;J)",
            "Ljava/util/List<",
            "Lzc/w;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/MediaScene;

    .line 4
    invoke-static {v0, p2, p3}, Lzc/w;->r(Lcom/miui/gallery/assistant/model/MediaScene;J)Lzc/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0

    .line 6
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Ltc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/r;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lvc/a;->b(Ljava/lang/String;)Ltc/a;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lzc/r;->g:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final p(Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lzc/r$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;",
            "Ljava/util/List<",
            "Lzc/r$g;",
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
            "Lzc/r$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getClipEvalForms()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    new-instance v4, Lzc/r$i;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc/r$g;

    invoke-direct {v4, v5}, Lzc/r$i;-><init>(Lzc/r$g;)V

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;

    .line 9
    invoke-virtual {v4}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;->getClassificationCandidate()I

    move-result v5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 10
    invoke-virtual {v4}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;->getShootingCandidate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 11
    new-instance v6, Lzc/x;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getClassificationScoreList()Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getShootingScoreList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v5, v7, v4, v8}, Lzc/x;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->isTimeSensitive()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 15
    new-instance p3, Lzc/r$f;

    invoke-direct {p3, p4}, Lzc/r$f;-><init>(Lzc/r$a;)V

    goto :goto_2

    :cond_2
    new-instance p3, Lzc/r$d;

    invoke-direct {p3, p4}, Lzc/r$d;-><init>(Lzc/r$a;)V

    .line 16
    :goto_2
    invoke-virtual {p0, p2, v1, p3}, Lzc/r;->q(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move v3, v2

    .line 17
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc/r$h;

    invoke-static {v4, v3}, Lzc/r$h;->f(Lzc/r$h;I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc/r$i;

    .line 20
    invoke-static {v4}, Lzc/r$i;->a(Lzc/r$i;)V

    goto :goto_4

    .line 21
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v5, Lzc/r$a;

    invoke-direct {v5, p0}, Lzc/r$a;-><init>(Lzc/r;)V

    invoke-direct {v4, v5}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    move v5, v2

    .line 23
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc/r$i;

    invoke-static {v6}, Lzc/r$i;->b(Lzc/r$i;)Ljava/util/PriorityQueue;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-nez v6, :cond_5

    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc/r$i;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc/r$i;

    invoke-static {v6}, Lzc/r$i;->b(Lzc/r$i;)Ljava/util/PriorityQueue;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc/r$i;

    invoke-virtual {v4, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 28
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/r$i;

    .line 30
    invoke-static {v1}, Lzc/r$i;->c(Lzc/r$i;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    .line 31
    :cond_8
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc/r$i;

    if-nez v5, :cond_9

    goto :goto_9

    .line 32
    :cond_9
    invoke-static {v5}, Lzc/r$i;->b(Lzc/r$i;)Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc/r$h;

    if-nez v5, :cond_a

    goto :goto_7

    .line 33
    :cond_a
    invoke-static {v5}, Lzc/r$h;->e(Lzc/r$h;)I

    move-result v6

    .line 34
    invoke-static {v5}, Lzc/r$h;->e(Lzc/r$h;)I

    move-result v7

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzc/x;

    .line 35
    invoke-static {v1}, Lzc/r$i;->c(Lzc/r$i;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzc/r$h;

    .line 36
    invoke-static {v9}, Lzc/r$h;->d(Lzc/r$h;)Lzc/w;

    move-result-object v10

    invoke-virtual {v7, v10}, Lzc/x;->a(Lzc/w;)I

    move-result v10

    invoke-static {v9, v10}, Lzc/r$h;->h(Lzc/r$h;I)I

    goto :goto_8

    .line 37
    :cond_b
    invoke-static {v1}, Lzc/r$i;->c(Lzc/r$i;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/r$h;

    .line 38
    invoke-static {v1}, Lzc/r$h;->i(Lzc/r$h;)Lzc/r$i;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, Lzc/r$i;->g(ILzc/r$h;)V

    .line 39
    invoke-static {v5}, Lzc/r$h;->i(Lzc/r$h;)Lzc/r$i;

    move-result-object v7

    invoke-virtual {v7, v5}, Lzc/r$i;->j(Lzc/r$h;)V

    .line 40
    invoke-interface {v0, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 41
    :cond_c
    :goto_9
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->isTimeSensitive()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    new-instance p2, Lzc/r$e;

    invoke-direct {p2, p4}, Lzc/r$e;-><init>(Lzc/r$a;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    :cond_d
    new-instance p2, Lzc/r$b;

    invoke-direct {p2}, Lzc/r$b;-><init>()V

    .line 44
    invoke-virtual {p0, v0}, Lzc/r;->h(Ljava/util/List;)I

    move-result p0

    iput p0, p2, Lzc/r$b;->b:I

    .line 45
    iput-object p1, p2, Lzc/r$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;

    .line 46
    iput-object v0, p2, Lzc/r$b;->c:Ljava/util/List;

    return-object p2
.end method

.method public final q(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzc/x;",
            ">;",
            "Ljava/util/List<",
            "Lzc/r$i;",
            ">;",
            "Ljava/util/Comparator<",
            "Lzc/r$h;",
            ">;)",
            "Ljava/util/List<",
            "Lzc/r$h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc/r$i;

    .line 5
    invoke-static {v3}, Lzc/r$i;->d(Lzc/r$i;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    return-object p0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/x;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc/r$h;

    .line 11
    invoke-static {v4}, Lzc/r$h;->d(Lzc/r$h;)Lzc/w;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzc/x;->a(Lzc/w;)I

    move-result v5

    invoke-static {v4, v5}, Lzc/r$h;->h(Lzc/r$h;I)I

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/r$h;

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/util/List;)Lzc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzc/g;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lzc/r;->s(Ljava/lang/String;Ljava/util/List;Z)Lzc/g;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;Z)Lzc/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lzc/g;"
        }
    .end annotation

    const-string v0, "TemplateMatcherAlg"

    const-string v1, "match to template %s"

    .line 1
    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "start video analytic"

    .line 3
    invoke-static {v0, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_3

    .line 6
    invoke-static {p2, p3, v6}, Lvd/a;->j(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "video analytic occur error"

    .line 7
    invoke-static {v0, p3}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v4, p3

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p3

    if-ge v5, p3, :cond_6

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v5, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 13
    iget-boolean v7, p0, Lzc/r;->c:Z

    if-eqz v7, :cond_4

    return-object v1

    .line 14
    :cond_4
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, p3, v6}, Lvd/a;->i(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_5
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
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

    invoke-static {v0, p3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2, v4}, Lzc/r;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 19
    invoke-static {p3}, Lzc/t;->b(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p2, "no valid video source"

    .line 20
    invoke-static {v0, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p3}, Lzc/r;->l(Ljava/lang/String;Ljava/util/List;)Lzc/g;

    move-result-object p0

    return-object p0

    .line 22
    :cond_7
    iget-object v4, p0, Lzc/r;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    if-nez v4, :cond_8

    .line 23
    invoke-virtual {p0}, Lzc/r;->t()Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    move-result-object v4

    iput-object v4, p0, Lzc/r;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    .line 24
    :cond_8
    iget-object v4, p0, Lzc/r;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    if-nez v4, :cond_9

    const-string p2, "json parse error"

    .line 25
    invoke-static {v0, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1, p3}, Lzc/r;->l(Ljava/lang/String;Ljava/util/List;)Lzc/g;

    move-result-object p0

    return-object p0

    .line 27
    :cond_9
    invoke-virtual {v4}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;->getTemplateEvalForms()Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;

    .line 29
    invoke-virtual {v5}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->isEnable()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v1, v5

    goto :goto_2

    :cond_b
    if-nez v1, :cond_c

    .line 30
    invoke-virtual {p0, p1, p3}, Lzc/r;->l(Ljava/lang/String;Ljava/util/List;)Lzc/g;

    move-result-object p0

    return-object p0

    .line 31
    :cond_c
    iget-object p1, p0, Lzc/r;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    .line 32
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;->getCategoryCandidates()Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lzc/r;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;->getShootingCandidates()Ljava/util/HashMap;

    move-result-object v4

    .line 33
    invoke-virtual {p0, v1, p3, p1, v4}, Lzc/r;->p(Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lzc/r$b;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lzc/r;->f(Lzc/r$b;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "match to template consume %d ,video count %d"

    invoke-static {v0, v1, p3, p2}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p1}, Lzc/r;->j(Lzc/r$b;)Lzc/g;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_3
    return-object v1
.end method

.method public final t()Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;
    .locals 2

    .line 1
    iget-object p0, p0, Lzc/r;->b:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "template_select_form/TemplateSelectForm.json"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    const-class p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    invoke-static {v1, p0}, Lc9/h;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    return-object p0
.end method

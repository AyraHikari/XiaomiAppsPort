.class public Lzc/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/s$c;,
        Lzc/s$b;,
        Lzc/s$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

.field public b:Landroid/content/res/AssetManager;

.field public c:Z

.field public d:Lzc/s$a;

.field public e:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzc/s;->f:Ljava/util/List;

    const-string v1, "vlog_template_memory"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_mandiao"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_rixi"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_summer"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_fugu"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_city"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_kuxuan"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_travel"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzc/s;->c:Z

    .line 3
    iput-object p1, p0, Lzc/s;->b:Landroid/content/res/AssetManager;

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lzc/s;->e:Ljava/util/Random;

    return-void
.end method

.method public static synthetic d(Lzc/s;Ljava/util/List;)Lzc/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzc/s;->e(Ljava/util/List;)Lzc/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc/s;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzc/s;->b:Landroid/content/res/AssetManager;

    .line 3
    iput-object v0, p0, Lzc/s;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Lzc/g;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lzc/s;->k(Ljava/lang/String;Ljava/util/List;)Lzc/g;

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
    iget-boolean v0, p0, Lzc/s;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lzc/s$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lzc/s$a;-><init>(Lzc/s;Ljava/lang/String;Ljava/util/List;Lzc/k;)V

    iput-object v0, p0, Lzc/s;->d:Lzc/s$a;

    .line 3
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    iput-boolean v1, p0, Lzc/s;->c:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/util/List;)Lzc/g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzc/g;"
        }
    .end annotation

    const-string p0, "TemplateMatcherNoAlg"

    const-string v0, "analytic video"

    .line 1
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lzc/t;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lvc/a;->a(Ljava/lang/String;)Ltc/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ltc/a;->i()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ltc/a;->e()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v13, Lcom/miui/gallery/vlog/entity/VideoClip;

    invoke-virtual {v1}, Ltc/a;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {v1}, Ltc/a;->b()J

    move-result-wide v8

    invoke-virtual {v1}, Ltc/a;->i()I

    move-result v10

    invoke-virtual {v1}, Ltc/a;->e()I

    move-result v11

    invoke-virtual {v1}, Ltc/a;->d()F

    move-result v1

    float-to-int v12, v1

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/miui/gallery/vlog/entity/VideoClip;-><init>(Ljava/lang/String;JJJIII)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "%s is not valid video"

    .line 8
    invoke-static {p0, v1, v3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Lzc/g;

    const-string p1, "vlog_template_none"

    invoke-direct {p0, p1, v0}, Lzc/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/s;->d:Lzc/s$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzc/s$a;->c()V

    .line 3
    iget-object p0, p0, Lzc/s;->d:Lzc/s$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzc/s$c;",
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

    check-cast v0, Lzc/s$c;

    .line 3
    invoke-static {v0}, Lzc/s$c;->b(Lzc/s$c;)Lcom/miui/gallery/vlog/entity/VideoClip;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzc/s$b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lzc/s$b;->a(Ljava/lang/String;)Lzc/s$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final i(Ljava/util/List;Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzc/s$b;",
            ">;",
            "Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;",
            ")",
            "Ljava/util/List<",
            "Lzc/s$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/s$b;

    .line 3
    invoke-virtual {v1, v2}, Lzc/s$b;->b(I)Lzc/s$c;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/s$b;

    .line 5
    invoke-virtual {v1, v3}, Lzc/s$b;->b(I)Lzc/s$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/s$b;

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lzc/s$b;->b(I)Lzc/s$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getClipEvalForms()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v4, v2

    .line 13
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 14
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc/s$c;

    invoke-virtual {v5}, Lzc/s$c;->a()Lzc/s$c;

    move-result-object v5

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v4, v5

    goto :goto_3

    :cond_5
    move-object p0, v0

    .line 17
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_8

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_4
    if-ge v1, p1, :cond_7

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc/s$c;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object p0, v0

    .line 20
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_b

    .line 21
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getClipEvalForms()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;->getDuration()J

    move-result-wide v0

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/s$c;

    .line 23
    invoke-virtual {p1}, Lzc/s$c;->c()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_9

    .line 24
    invoke-virtual {p1}, Lzc/s$c;->e()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {p1}, Lzc/s$c;->f()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    sub-long v0, v3, v0

    .line 25
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 26
    invoke-virtual {p1, v3, v4}, Lzc/s$c;->k(J)V

    .line 27
    invoke-virtual {p1, v0, v1}, Lzc/s$c;->j(J)V

    goto :goto_6

    .line 28
    :cond_9
    invoke-virtual {p1}, Lzc/s$c;->c()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-lez v3, :cond_a

    .line 29
    invoke-virtual {p1}, Lzc/s$c;->e()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Lzc/s$c;->k(J)V

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/util/List;)Lzc/g;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lzc/s;->k(Ljava/lang/String;Ljava/util/List;)Lzc/g;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)Lzc/g;
    .locals 6
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

    const-string v0, "TemplateMatcherNoAlg"

    const-string v1, "match to template %s"

    .line 1
    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lzc/s;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lzc/s;->l()Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    move-result-object v2

    iput-object v2, p0, Lzc/s;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    .line 5
    :cond_1
    iget-object v2, p0, Lzc/s;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    if-nez v2, :cond_2

    const-string p0, "json parse error"

    .line 6
    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lzc/s;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lzc/t;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "no valid video source"

    .line 9
    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_3
    iget-object v2, p0, Lzc/s;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;->getTemplateEvalForms()Ljava/util/List;

    move-result-object v2

    .line 11
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

    check-cast v4, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;

    .line 12
    invoke-virtual {v4}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v4

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    return-object v1

    .line 13
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    invoke-virtual {p0, p2, v3}, Lzc/s;->i(Ljava/util/List;Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "apply rule consume time %d"

    invoke-static {v0, v1, p2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance p2, Lzc/g;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lzc/s;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lzc/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final l()Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;
    .locals 2

    .line 1
    iget-object p0, p0, Lzc/s;->b:Landroid/content/res/AssetManager;

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

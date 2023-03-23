.class public Lgd/l;
.super Lfd/a;
.source ""

# interfaces
.implements Lfd/h;
.implements Lfc/d;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lfd/j;

.field public q:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

.field public r:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

.field public s:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

.field public u:Lj1/e;


# direct methods
.method public constructor <init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/a;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const-string p2, "headertail/custom"

    .line 2
    iput-object p2, p0, Lgd/l;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lgd/l;->d:I

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lgd/l;->e:I

    const/4 p2, 0x2

    .line 5
    iput p2, p0, Lgd/l;->f:I

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgd/l;->m:Ljava/util/List;

    .line 7
    invoke-virtual {p1, p0}, Lgc/a;->n(Lfc/d;)V

    .line 8
    new-instance p1, Lj1/f;

    invoke-direct {p1}, Lj1/f;-><init>()V

    invoke-virtual {p1}, Lj1/f;->c()Lj1/f;

    move-result-object p1

    invoke-virtual {p1}, Lj1/f;->b()Lj1/e;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->u:Lj1/e;

    return-void
.end method

.method public static synthetic P(Lgd/l;)V
    .locals 0

    invoke-direct {p0}, Lgd/l;->b0()V

    return-void
.end method

.method private synthetic b0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/l;->p:Lfd/j;

    invoke-interface {p0}, Lfd/j;->a()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/l;->o:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lgd/l;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public E(Lfd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/l;->p:Lfd/j;

    return-void
.end method

.method public F()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgd/l;->X()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgd/l;->k:Ljava/lang/String;

    iget v3, p0, Lgd/l;->n:I

    iget-object v4, p0, Lgd/l;->o:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3, v4}, Lgd/l;->g0(ZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgd/l;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgd/l;->k:Ljava/lang/String;

    iget v3, p0, Lgd/l;->n:I

    iget-object v4, p0, Lgd/l;->o:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v3, v4}, Lgd/l;->g0(ZLjava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lgd/l;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgd/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Lgd/l;->r:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lgd/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 10
    iget-object v0, p0, Lgd/l;->l:Ljava/lang/String;

    iget-object v3, p0, Lgd/l;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;

    invoke-virtual {p0, v1, v0, v3}, Lgd/l;->m(ZLjava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lgd/l;->n:I

    invoke-virtual {p0, v0}, Lgd/l;->a0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->setText(Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->setText(Ljava/lang/String;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p1}, Lgd/l;->e0(Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)V

    return-void
.end method

.method public Q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgd/l;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 2
    :goto_0
    iput v0, p0, Lgd/l;->g:I

    .line 3
    iget v0, p0, Lgd/l;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lgd/l;->k:Ljava/lang/String;

    iget-object v2, p0, Lgd/l;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0, v2}, Lgd/l;->g0(ZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p1}, Lgd/l;->e0(Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)V

    :goto_1
    return-void
.end method

.method public R()I
    .locals 0

    .line 1
    iget p0, p0, Lgd/l;->g:I

    return p0
.end method

.method public S(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lgd/l;->n:I

    invoke-virtual {p0, v0}, Lgd/l;->a0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 4
    iget-object p0, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public T()J
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/l;->q:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgd/l;->s:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lkd/h;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "headertail/custom/material.json"

    invoke-static {v0, v1}, Lkd/h;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgd/l;->u:Lj1/e;

    const-class v2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;

    invoke-virtual {v1, v0, v2}, Lj1/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lgd/l;->u:Lj1/e;

    invoke-virtual {p0, v0}, Lj1/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ljava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)Ljava/lang/String;
    .locals 11

    .line 1
    const-class v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->isValid()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Lgd/l;->u:Lj1/e;

    new-instance v4, Ljava/io/FileReader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lj1/e;->g(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v3

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_b

    move v2, v3

    .line 5
    :goto_1
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getLineNum()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v4, v2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_6

    .line 9
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    .line 10
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 12
    iget-object v4, p0, Lgd/l;->u:Lj1/e;

    new-instance v6, Ljava/io/FileReader;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v0}, Lj1/e;->g(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :try_start_3
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_b

    .line 15
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    .line 17
    :cond_4
    :try_start_4
    iget-object v6, p0, Lgd/l;->u:Lj1/e;

    new-instance v7, Ljava/io/FileReader;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Lj1/e;->g(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 18
    :try_start_5
    invoke-static {v2}, Lcom/miui/gallery/util/EmojiReader;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 20
    div-int/lit8 v7, v6, 0x2

    rem-int/2addr v6, v4

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    add-int/2addr v7, v6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v2, v6}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_b

    .line 26
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_7

    .line 28
    :cond_6
    :try_start_6
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result v2

    if-ne v2, v4, :cond_a

    .line 29
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/miui/gallery/util/EmojiReader;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 32
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v6, :cond_7

    return-object v1

    .line 33
    :cond_7
    iget-object v7, p0, Lgd/l;->u:Lj1/e;

    new-instance v8, Ljava/io/FileReader;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    add-int/lit8 v10, v6, -0x1

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Lj1/e;->g(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_4
    if-ge v3, v6, :cond_9

    if-ne v3, v10, :cond_8

    .line 34
    :try_start_7
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v3, 0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_b

    .line 37
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    :cond_a
    move-object p1, v1

    goto :goto_7

    :catch_1
    move-exception p2

    move-object p1, v1

    .line 39
    :goto_6
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_b
    :goto_7
    if-nez p1, :cond_c

    return-object v1

    .line 40
    :cond_c
    iget-object p0, p0, Lgd/l;->u:Lj1/e;

    invoke-virtual {p0, p1}, Lj1/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_8
    return-object v1
.end method

.method public W()J
    .locals 7

    .line 1
    iget-object v0, p0, Lgd/l;->q:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-object v3, p0, Lgd/l;->s:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v3

    iget-object p0, p0, Lgd/l;->s:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v5

    add-long/2addr v3, v5

    :goto_0
    mul-long/2addr v3, v1

    return-wide v3

    .line 3
    :cond_0
    iget-object p0, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v3

    goto :goto_0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget p0, p0, Lgd/l;->g:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/l;->q:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgd/l;->s:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget p0, p0, Lgd/l;->g:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a0(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public final c0(ZLjava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "info.json"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lgd/l;->u:Lj1/e;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {v1, v2, p1}, Lj1/e;->g(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    iput-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getParam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Lpm/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->h:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->i:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lgd/l;->j:Ljava/lang/String;

    const/4 v3, 0x1

    .line 10
    iget-object v5, p0, Lgd/l;->h:Ljava/lang/String;

    iget-object v6, p0, Lgd/l;->i:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lgd/l;->h0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object p0, p0, Lgd/l;->r:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    :cond_0
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/l;->o:Ljava/lang/String;

    return-void
.end method

.method public e(ZLjava/lang/String;IJLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p4, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez p4, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    .line 3
    :goto_0
    iput p4, p0, Lgd/l;->g:I

    .line 4
    iput-object p2, p0, Lgd/l;->k:Ljava/lang/String;

    .line 5
    iput p3, p0, Lgd/l;->n:I

    const/4 p4, 0x3

    const/4 p5, 0x0

    if-ne p3, p4, :cond_3

    .line 6
    iput-object p5, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    .line 7
    invoke-virtual {p0, p1, p2}, Lgd/l;->c0(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p4, "headertail/custom"

    .line 8
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    const/4 p4, 0x4

    if-ne p3, p4, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iput-object p5, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    .line 10
    invoke-virtual {p0, p1, p2}, Lgd/l;->i0(ZLjava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    iget-object p2, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 12
    iget-object p2, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgd/l;->t(ZLjava/lang/String;)V

    .line 13
    :cond_6
    :goto_2
    invoke-virtual {p0, p6}, Lgd/l;->d0(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public e0(Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lgd/l;->k:Ljava/lang/String;

    const-string v1, "headertail/custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgd/l;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lgd/l;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lgd/l;->V(Ljava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    .line 5
    iget-object v3, p0, Lgd/l;->h:Ljava/lang/String;

    iget-object v4, p0, Lgd/l;->i:Ljava/lang/String;

    iget-object v5, p0, Lgd/l;->j:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgd/l;->h0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;ZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    .line 1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p7, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    move-object v2, p8

    invoke-direct {v1, p8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_1
    move-object v2, p8

    .line 3
    :cond_2
    iget-object v1, v0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_a

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v3

    cmp-long v3, p3, v3

    if-ltz v3, :cond_4

    return-void

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-gez v5, :cond_5

    goto :goto_0

    :cond_5
    move-wide v3, p3

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v5

    cmp-long v5, p5, v5

    if-lez v5, :cond_6

    .line 7
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v5

    goto :goto_1

    :cond_6
    move-wide v5, p5

    .line 8
    :goto_1
    invoke-virtual {p0}, Lfd/a;->N()V

    if-eqz p2, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    :cond_7
    if-eqz p7, :cond_8

    move-object p2, p1

    move-object p3, p8

    move-wide p4, v3

    move-wide p6, v5

    .line 10
    invoke-virtual/range {p2 .. p7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertDecorationClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iput-object v2, v0, Lgd/l;->s:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    goto :goto_2

    :cond_8
    move-object p2, p1

    move-object p3, p8

    move-wide p4, v3

    move-wide p6, v5

    .line 11
    invoke-virtual/range {p2 .. p7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertSeqframeClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iput-object v2, v0, Lgd/l;->s:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 12
    :goto_2
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 13
    iget-object v2, v0, Lgd/l;->s:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const-string v3, "movit.filter.sticker_anim"

    move-object/from16 v4, p9

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    .line 14
    :cond_9
    iget-object v2, v0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v3

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    .line 15
    invoke-virtual {p0}, Lfd/a;->O()V

    :cond_a
    :goto_3
    return-void
.end method

.method public g0(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 7

    const-wide/32 v4, 0x4c4b40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lgd/l;->e(ZLjava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public final h0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    move-object v8, p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_1
    move-object v8, p2

    .line 3
    :cond_2
    iget-object v1, v0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v2, v0, Lgd/l;->q:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    move-result-object v1

    iput-object v1, v0, Lgd/l;->q:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    .line 6
    :cond_4
    iget-object v1, v0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object v1, v0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v3

    .line 8
    iget v1, v0, Lgd/l;->g:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    move v2, v5

    :cond_6
    const-wide/16 v5, 0x1388

    if-eqz v2, :cond_7

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_7
    sub-long v9, v3, v5

    :goto_0
    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    move-wide v5, v3

    .line 9
    :goto_1
    iget-object v1, v0, Lgd/l;->q:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v3, v9

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v0 .. v11}, Lgd/l;->f0(Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;ZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i0(ZLjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "info.json"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lgd/l;->u:Lj1/e;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {v1, v2, p1}, Lj1/e;->g(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    iput-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getParam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lpm/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->h:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->i:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->j:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p1}, Lgd/l;->e0(Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgd/l;->q:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgd/l;->s:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lgd/l;->g:I

    .line 6
    iput-object v0, p0, Lgd/l;->k:Ljava/lang/String;

    .line 7
    iput v1, p0, Lgd/l;->n:I

    .line 8
    iput-object v0, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0}, Lgd/l;->d0(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lgd/l;->p:Lfd/j;

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lgd/k;

    invoke-direct {v0, p0}, Lgd/k;-><init>(Lgd/l;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public m(ZLjava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    iget-object p1, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iput-object p2, p0, Lgd/l;->l:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lgd/l;->r:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->r:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->getParam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->getParam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lpm/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v9, v1

    .line 9
    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->isDynamic()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    move-object v8, p1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Lpm/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Lgd/l;->r:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->getInTime()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->getOutTime()J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->isDynamic()Z

    move-result v7

    .line 12
    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->getMixerName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->getMixerParam()Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v11}, Lgd/l;->f0(Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;ZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public t(ZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    iput p1, p0, Lgd/l;->g:I

    .line 2
    iput v0, p0, Lgd/l;->n:I

    const-string p1, "headertail/custom"

    .line 3
    iput-object p1, p0, Lgd/l;->k:Ljava/lang/String;

    .line 4
    invoke-static {}, Lkd/h;->i()Landroid/content/Context;

    move-result-object p1

    const-string v0, "headertail/custom/info.json"

    invoke-static {p1, v0}, Lkd/h;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lkd/h;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "headertail/custom/param.json"

    invoke-static {v0, v1}, Lkd/h;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lgd/l;->u:Lj1/e;

    const-class v2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {v1, p1, v2}, Lj1/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    iput-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    .line 7
    iput-object v0, p0, Lgd/l;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->i:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->j:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->setText(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lgd/l;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 12
    iget-object v3, p0, Lgd/l;->h:Ljava/lang/String;

    iget-object v4, p0, Lgd/l;->i:Ljava/lang/String;

    iget-object v5, p0, Lgd/l;->j:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgd/l;->h0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "custom"

    .line 13
    invoke-virtual {p0, p1}, Lgd/l;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public v(ZLjava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    :try_start_0
    iput p1, p0, Lgd/l;->g:I

    .line 2
    iput-object p2, p0, Lgd/l;->k:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    if-eqz p3, :cond_5

    .line 4
    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Lpm/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->h:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->i:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->j:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->isIsDynamic()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    .line 13
    iget-object v3, p0, Lgd/l;->h:Ljava/lang/String;

    iget-object v4, p0, Lgd/l;->i:Ljava/lang/String;

    iget-object v5, p0, Lgd/l;->j:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgd/l;->h0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lgd/l;->k:Ljava/lang/String;

    iget-object p2, p0, Lgd/l;->t:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p1, p2}, Lgd/l;->V(Ljava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 15
    iget-object v3, p0, Lgd/l;->h:Ljava/lang/String;

    iget-object v4, p0, Lgd/l;->i:Ljava/lang/String;

    iget-object v5, p0, Lgd/l;->j:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgd/l;->h0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p0, p4}, Lgd/l;->d0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method

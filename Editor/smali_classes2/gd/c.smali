.class public Lgd/c;
.super Lfd/a;
.source ""

# interfaces
.implements Lfd/d;
.implements Lfc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/c$b;,
        Lgd/c$c;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhd/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lgd/c$c;

.field public g:F

.field public h:F

.field public i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;


# direct methods
.method public constructor <init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/a;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgd/c;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1, p0}, Lgc/a;->n(Lfc/d;)V

    return-void
.end method

.method public static Z(Lhd/c;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lhd/c;->a:Lkc/o;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkc/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhd/c;->a:Lkc/o;

    invoke-virtual {v1}, Lkc/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhd/c;->a:Lkc/o;

    invoke-virtual {p0}, Lkc/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Lhd/c;->a:Lkc/o;

    invoke-virtual {p0}, Lkc/o;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/c;->U()V

    return-void
.end method

.method public P(Ljava/lang/String;JJ)Lhd/c;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    if-le v0, v2, :cond_3

    const-string v0, "\\P{M}\\p{M}*+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 6
    array-length v4, v4

    add-int/2addr v4, v3

    if-le v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    move-object v4, v1

    move-object v2, p0

    move-wide v5, p2

    move-wide v7, p4

    .line 9
    invoke-virtual/range {v2 .. v8}, Lgd/c;->Q(Ljava/lang/String;Ljava/lang/String;JJ)Lhd/c;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;JJ)Lhd/c;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_1

    const-wide/32 p5, 0x2dc6c0

    .line 2
    :cond_1
    invoke-virtual {p0, p3, p4}, Lgd/c;->g0(J)J

    move-result-wide v4

    sub-long/2addr v4, p3

    invoke-static {p5, p6, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    cmp-long v0, p5, v2

    if-gtz v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    iget-object v0, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, p3, v2

    if-gez v0, :cond_4

    add-long v2, p3, p5

    iget-object v0, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v6

    mul-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lfd/a;->a:Lgc/a;

    iget-object v1, v0, Lgc/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lgc/a;->Y()[I

    move-result-object v0

    const/4 v4, 0x0

    aget v0, v0, v4

    iget-object v4, p0, Lgd/c;->d:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2, v4}, Lkd/a;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Lhd/c;

    invoke-direct {v1}, Lhd/c;-><init>()V

    .line 7
    new-instance v4, Lkc/o;

    invoke-direct {v4}, Lkc/o;-><init>()V

    iput-object v4, v1, Lhd/c;->a:Lkc/o;

    .line 8
    invoke-virtual {v4, p3, p4}, Lkc/o;->p(J)V

    .line 9
    iget-object p3, v1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p3, v2, v3}, Lkc/o;->r(J)V

    .line 10
    iget-object p3, v1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p3, p5, p6}, Lkc/o;->n(J)V

    .line 11
    iget-object p3, v1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p3, p1}, Lkc/o;->o(Ljava/lang/String;)V

    .line 12
    iget-object p1, v1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p1, p2}, Lkc/o;->v(Ljava/lang/String;)V

    .line 13
    iget-object p1, v1, Lhd/c;->a:Lkc/o;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lkc/o;->u(D)V

    .line 14
    invoke-virtual {p0, v1, v0}, Lgd/c;->i0(Lhd/c;Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {p0, v1}, Lgd/c;->R(Lhd/c;)V

    .line 16
    iget-object p0, p0, Lgd/c;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final R(Lhd/c;)V
    .locals 12

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lhd/c;->a:Lkc/o;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkc/o;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {v0}, Lkc/o;->e()J

    move-result-wide v0

    iget-object v2, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p1, Lhd/c;->a:Lkc/o;

    .line 3
    invoke-virtual {v0}, Lkc/o;->g()J

    move-result-wide v0

    iget-object v2, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v2

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lhd/c;->a:Lkc/o;

    .line 5
    invoke-virtual {v0}, Lkc/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lkc/o;->l(I)V

    .line 6
    invoke-virtual {v0}, Lkc/o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lkc/o;->k(I)V

    .line 7
    iget-object v1, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgd/c;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    move-result-object v2

    iput-object v2, p0, Lgd/c;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 10
    :cond_2
    iget-object v6, p0, Lgd/c;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lkc/o;->c()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lkc/o;->e()J

    move-result-wide v2

    div-long v8, v2, v4

    invoke-virtual {v0}, Lkc/o;->g()J

    move-result-wide v2

    div-long v10, v2, v4

    .line 12
    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertDecorationClip(Landroid/graphics/Bitmap;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0}, Lkc/o;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "movit.filter.sticker_anim"

    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    .line 14
    iget-object v0, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object p0, p0, Lgd/c;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result p0

    const-string v3, "movit.transition.blending"

    const-string v4, "alphablend"

    invoke-virtual {v0, v1, p0, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    .line 15
    :cond_3
    iput-object v2, p1, Lhd/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    :cond_4
    :goto_0
    return-void
.end method

.method public S()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgd/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/c;

    .line 3
    new-instance v4, Lgd/c$b;

    invoke-direct {v4, v3}, Lgd/c$b;-><init>(Lgd/c$a;)V

    .line 4
    iget-object v3, v2, Lhd/c;->a:Lkc/o;

    invoke-virtual {v3}, Lkc/o;->e()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lgd/c$b;->f(Lgd/c$b;J)J

    .line 5
    iget-object v3, v2, Lhd/c;->a:Lkc/o;

    invoke-virtual {v3}, Lkc/o;->g()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lgd/c$b;->h(Lgd/c$b;J)J

    .line 6
    iget-object v3, v2, Lhd/c;->a:Lkc/o;

    invoke-virtual {v3}, Lkc/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lgd/c$b;->b(Lgd/c$b;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lhd/c;->a:Lkc/o;

    invoke-virtual {v2}, Lkc/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lgd/c$b;->d(Lgd/c$b;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lgd/c$c;

    invoke-direct {v1, v3}, Lgd/c$c;-><init>(Lgd/c$a;)V

    iput-object v1, p0, Lgd/c;->f:Lgd/c$c;

    .line 10
    invoke-static {v1, v0}, Lgd/c$c;->f(Lgd/c$c;Ljava/util/List;)Ljava/util/List;

    .line 11
    iget-object v0, p0, Lgd/c;->f:Lgd/c$c;

    iget-object v1, p0, Lgd/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lgd/c$c;->b(Lgd/c$c;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lgd/c;->f:Lgd/c$c;

    iget-object p0, p0, Lgd/c;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lgd/c$c;->d(Lgd/c$c;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public T(J)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/c;->b0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgd/c;->g0(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    add-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final U()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgd/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->W()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lgd/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd/c;

    .line 5
    iget-object v5, v4, Lhd/c;->a:Lkc/o;

    if-nez v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v5}, Lkc/o;->e()J

    move-result-wide v5

    const-wide/32 v7, 0x7a120

    sub-long v7, v0, v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    .line 7
    iget-object v5, p0, Lgd/c;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v5, :cond_1

    .line 8
    iget-object v4, v4, Lhd/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v5, v4, Lhd/c;->a:Lkc/o;

    invoke-virtual {v5}, Lkc/o;->g()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_4

    .line 10
    iget-object v5, v4, Lhd/c;->a:Lkc/o;

    invoke-virtual {v5}, Lkc/o;->g()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lkc/o;->r(J)V

    .line 11
    iget-object v5, v4, Lhd/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v6, v4, Lhd/c;->a:Lkc/o;

    invoke-virtual {v6}, Lkc/o;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-object v10, v4, Lhd/c;->a:Lkc/o;

    invoke-virtual {v10}, Lkc/o;->g()J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-virtual {v5, v6, v7, v10, v11}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)V

    .line 12
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    iput-object v2, p0, Lgd/c;->c:Ljava/util/List;

    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/c;

    .line 2
    iget-object v2, p0, Lgd/c;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v1, Lhd/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lgd/c;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgd/c;->f:Lgd/c$c;

    return-void
.end method

.method public X()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhd/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgd/c;->c:Ljava/util/List;

    return-object p0
.end method

.method public final Y(J)Lhd/c;
    .locals 3

    .line 1
    iget-object p0, p0, Lgd/c;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/c;

    .line 2
    iget-object v1, v0, Lhd/c;->a:Lkc/o;

    invoke-virtual {v1}, Lkc/o;->e()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_0

    iget-object v1, v0, Lhd/c;->a:Lkc/o;

    invoke-virtual {v1}, Lkc/o;->g()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/c;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b0(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/c;->Y(J)Lhd/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c0(J)J
    .locals 6

    .line 1
    iget-object p0, p0, Lgd/c;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/c;

    .line 2
    iget-object v2, v1, Lhd/c;->a:Lkc/o;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2}, Lkc/o;->e()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_2

    iget-object v2, v1, Lhd/c;->a:Lkc/o;

    invoke-virtual {v2}, Lkc/o;->g()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_2

    return-wide p1

    .line 4
    :cond_2
    iget-object v2, v1, Lhd/c;->a:Lkc/o;

    invoke-virtual {v2}, Lkc/o;->g()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object v2, v1, Lhd/c;->a:Lkc/o;

    invoke-virtual {v2}, Lkc/o;->g()J

    move-result-wide v2

    iget-object v4, v0, Lhd/c;->a:Lkc/o;

    invoke-virtual {v4}, Lkc/o;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    const-wide/16 p0, 0x0

    goto :goto_2

    .line 6
    :cond_6
    iget-object p0, v0, Lhd/c;->a:Lkc/o;

    invoke-virtual {p0}, Lkc/o;->g()J

    move-result-wide p0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    :goto_2
    return-wide p0
.end method

.method public d0(Lhd/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/c;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgd/c;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lhd/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    .line 3
    iget-object p0, p0, Lgd/c;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/Caption;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfd/a;->N()V

    .line 3
    invoke-virtual {p0}, Lgd/c;->V()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/Caption;

    .line 5
    iget-object v2, v0, Lcom/miui/gallery/vlog/entity/Caption;->text:Ljava/lang/String;

    iget-wide v3, v0, Lcom/miui/gallery/vlog/entity/Caption;->inPoint:J

    iget-wide v0, v0, Lcom/miui/gallery/vlog/entity/Caption;->outPoint:J

    sub-long v5, v0, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lgd/c;->P(Ljava/lang/String;JJ)Lhd/c;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lfd/a;->O()V

    :cond_2
    :goto_1
    return-void
.end method

.method public f0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfd/a;->N()V

    .line 2
    iget-object v0, p0, Lgd/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/c;

    .line 3
    iget-object v2, p0, Lgd/c;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lhd/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lgd/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lgd/c;->f:Lgd/c$c;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lgd/c$c;->a(Lgd/c$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd/c;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lgd/c;->f:Lgd/c$c;

    invoke-static {v0}, Lgd/c$c;->c(Lgd/c$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd/c;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lgd/c;->f:Lgd/c$c;

    invoke-static {v0}, Lgd/c$c;->e(Lgd/c$c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgd/c;->f:Lgd/c$c;

    invoke-static {v0}, Lgd/c$c;->e(Lgd/c$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lgd/c;->f:Lgd/c$c;

    invoke-static {v0}, Lgd/c$c;->e(Lgd/c$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/c$b;

    .line 11
    invoke-static {v1}, Lgd/c$b;->a(Lgd/c$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lgd/c$b;->c(Lgd/c$b;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v1}, Lgd/c$b;->e(Lgd/c$b;)J

    move-result-wide v5

    invoke-static {v1}, Lgd/c$b;->g(Lgd/c$b;)J

    move-result-wide v7

    invoke-static {v1}, Lgd/c$b;->e(Lgd/c$b;)J

    move-result-wide v1

    sub-long/2addr v7, v1

    move-object v2, p0

    .line 13
    invoke-virtual/range {v2 .. v8}, Lgd/c;->Q(Ljava/lang/String;Ljava/lang/String;JJ)Lhd/c;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lfd/a;->O()V

    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfd/a;->N()V

    .line 2
    iget-object v0, p0, Lgd/c;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    .line 4
    :cond_0
    iget-object v0, p0, Lgd/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/c;

    .line 7
    iget-object v2, v1, Lhd/c;->a:Lkc/o;

    invoke-virtual {v2}, Lkc/o;->e()J

    move-result-wide v2

    iget-object v4, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, v1, Lhd/c;->a:Lkc/o;

    .line 8
    invoke-virtual {v2}, Lkc/o;->g()J

    move-result-wide v2

    iget-object v4, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v4

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lgd/c;->R(Lhd/c;)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lfd/a;->O()V

    return-void
.end method

.method public final g0(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lgd/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/c;

    .line 2
    iget-object v3, v2, Lhd/c;->a:Lkc/o;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v3}, Lkc/o;->e()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_2

    iget-object v3, v2, Lhd/c;->a:Lkc/o;

    invoke-virtual {v3}, Lkc/o;->g()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-ltz v3, :cond_2

    return-wide p1

    .line 4
    :cond_2
    iget-object v3, v2, Lhd/c;->a:Lkc/o;

    invoke-virtual {v3}, Lkc/o;->e()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object v3, v2, Lhd/c;->a:Lkc/o;

    invoke-virtual {v3}, Lkc/o;->e()J

    move-result-wide v3

    iget-object v5, v1, Lhd/c;->a:Lkc/o;

    invoke-virtual {v5}, Lkc/o;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 6
    iget-object p0, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    goto :goto_2

    .line 7
    :cond_6
    iget-object p0, v1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p0}, Lkc/o;->e()J

    move-result-wide p0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    :goto_2
    return-wide p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfd/a;->N()V

    .line 2
    iget-object v0, p0, Lgd/c;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    .line 4
    :cond_0
    iget-object v0, p0, Lgd/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/c;

    .line 5
    iget-object v2, p0, Lfd/a;->a:Lgc/a;

    iget-object v3, v2, Lgc/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lgc/a;->Y()[I

    move-result-object v2

    const/4 v4, 0x0

    aget v2, v2, v4

    iget-object v4, v1, Lhd/c;->a:Lkc/o;

    invoke-virtual {v4}, Lkc/o;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lhd/c;->a:Lkc/o;

    invoke-virtual {v5}, Lkc/o;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v4, v5, p1}, Lkd/a;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1, v2}, Lgd/c;->i0(Lhd/c;Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p0, v1}, Lgd/c;->R(Lhd/c;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lfd/a;->O()V

    .line 9
    iput-object p1, p0, Lgd/c;->d:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lgd/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final h0(Lkc/o;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkc/o;->b()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkc/o;->a()I

    move-result v3

    .line 3
    iget-object v4, v0, Lfd/a;->a:Lgc/a;

    invoke-virtual {v4}, Lgc/a;->Y()[I

    move-result-object v4

    .line 4
    iget-object v5, v0, Lfd/a;->a:Lgc/a;

    invoke-virtual {v5}, Lgc/a;->c0()I

    move-result v5

    .line 5
    iget-object v6, v0, Lfd/a;->a:Lgc/a;

    invoke-virtual {v6}, Lgc/a;->b0()I

    move-result v6

    if-eqz v4, :cond_5

    .line 6
    array-length v7, v4

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    const/4 v7, 0x0

    aget v9, v4, v7

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    aget v10, v4, v9

    if-eqz v10, :cond_5

    if-eqz v5, :cond_5

    if-nez v6, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 9
    invoke-static {v10}, Lwb/q0;->g(F)F

    move-result v10

    .line 10
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x3

    .line 16
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x4

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x5

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x6

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x7

    .line 20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 21
    :try_start_0
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "default"

    move-object/from16 v16, v15

    :goto_0
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/Integer;

    .line 22
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "width"

    .line 23
    invoke-virtual {v9, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    .line 24
    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "rotation"

    move-object/from16 v19, v13

    move/from16 v20, v14

    const-wide/16 v13, 0x0

    .line 25
    invoke-virtual {v9, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "translateX"

    .line 26
    invoke-virtual {v9, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v7, 0x0

    .line 27
    aget v13, v4, v7

    const/4 v14, 0x1

    .line 28
    aget v7, v4, v14

    .line 29
    iget-object v14, v0, Lfd/a;->a:Lgc/a;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v13, v7, v0}, Lgc/a;->e0(III)[I

    move-result-object v0

    const/4 v7, 0x1

    .line 30
    aget v0, v0, v7

    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :goto_1
    move-object/from16 v14, v16

    :goto_2
    const/16 v16, 0x2

    goto :goto_3

    :pswitch_0
    const-string v16, "4x3"

    goto :goto_1

    :pswitch_1
    const-string v16, "3x4"

    goto :goto_1

    :pswitch_2
    move-object v14, v15

    goto :goto_2

    :pswitch_3
    const-string v16, "9x16"

    goto :goto_1

    :pswitch_4
    const-string v16, "2.55x1"

    goto :goto_1

    :pswitch_5
    const-string v16, "1x1"

    goto :goto_1

    :pswitch_6
    const-string v16, "2.39x1"

    goto :goto_1

    :pswitch_7
    const-string v16, "16x9"

    goto :goto_1

    .line 32
    :goto_3
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/high16 v17, 0x44870000    # 1080.0f

    int-to-float v13, v13

    div-float v17, v17, v13

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v18, v17, v13

    if-lez v18, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v13, v17

    :goto_4
    if-eqz v0, :cond_3

    sub-int v7, v0, v3

    int-to-float v7, v7

    sub-float/2addr v7, v10

    neg-float v7, v7

    const/high16 v18, 0x40000000    # 2.0f

    div-float v7, v7, v18

    int-to-float v0, v0

    div-float/2addr v7, v0

    goto :goto_5

    :cond_3
    move/from16 v7, v20

    .line 33
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scale"

    move v8, v2

    move/from16 v18, v3

    float-to-double v2, v13

    .line 35
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "ratio"

    .line 36
    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "translateY"

    float-to-double v2, v7

    .line 37
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v0, p0

    move v2, v8

    move/from16 v8, v16

    move/from16 v3, v18

    move-object/from16 v13, v19

    const/4 v9, 0x1

    move-object/from16 v16, v14

    move v14, v7

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v0, "supportRatios"

    .line 39
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkc/o;->q(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v5}, Lkc/o;->t(Ljava/util/Map;)V

    .line 42
    invoke-virtual {v1, v6}, Lkc/o;->s(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0(Lhd/c;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lhd/c;->a:Lkc/o;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lkc/o;->m(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lkc/o;->l(I)V

    .line 4
    iget-object v0, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Lkc/o;->k(I)V

    .line 5
    iget-object p1, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p0, p1}, Lgd/c;->h0(Lkc/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j0(Lhd/c;JJ)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lhd/c;->a:Lkc/o;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lhd/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkc/o;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lgd/c;->c0(J)J

    move-result-wide v0

    .line 3
    iget-object v4, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {v4}, Lkc/o;->g()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lgd/c;->g0(J)J

    move-result-wide v2

    .line 4
    iget-object p0, p1, Lhd/c;->a:Lkc/o;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lkc/o;->p(J)V

    .line 5
    iget-object p0, p1, Lhd/c;->a:Lkc/o;

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lkc/o;->r(J)V

    .line 6
    iget-object p0, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p0}, Lkc/o;->g()J

    move-result-wide p2

    iget-object p4, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p4}, Lkc/o;->e()J

    move-result-wide p4

    sub-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Lkc/o;->n(J)V

    .line 7
    iget-object p0, p1, Lhd/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object p2, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p2}, Lkc/o;->e()J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    iget-object p1, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p1}, Lkc/o;->g()J

    move-result-wide v0

    div-long/2addr v0, p4

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->setDecorationInAndOut(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Lhd/c;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lhd/c;->a:Lkc/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xf

    if-le v1, v3, :cond_1

    .line 3
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    .line 5
    :cond_1
    iget-object v1, p0, Lfd/a;->a:Lgc/a;

    iget-object v3, v1, Lgc/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lgc/a;->Y()[I

    move-result-object v1

    aget v1, v1, v2

    iget-object v2, p0, Lgd/c;->d:Ljava/lang/String;

    invoke-static {v3, v1, p2, v0, v2}, Lkd/a;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {v2, p2}, Lkc/o;->o(Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p2, v0}, Lkc/o;->v(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lgd/c;->i0(Lhd/c;Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p2, p0, Lgd/c;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz p2, :cond_2

    .line 10
    iget-object v0, p1, Lhd/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p2, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lgd/c;->R(Lhd/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l0(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lgd/c;->g:F

    .line 2
    iput p2, p0, Lgd/c;->h:F

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/c;->d:Ljava/lang/String;

    return-object p0
.end method

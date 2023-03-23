.class public Ljd/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfc/d;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/vlog/template/bean/TemplateJson;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

.field public d:Lgc/a;

.field public e:Z

.field public f:Ljava/lang/String;

.field public volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "none"

    .line 2
    iput-object v0, p0, Ljd/b;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ljd/b;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;-><init>()V

    iput-object p1, p0, Ljd/b;->c:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljd/b;->b:Ljava/util/HashMap;

    .line 6
    iget-object p1, p0, Ljd/b;->a:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    iput-object p1, p0, Ljd/b;->d:Lgc/a;

    .line 7
    invoke-virtual {p1, p0}, Lgc/a;->n(Lfc/d;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/b;->g:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljd/b;->g:Ljava/util/List;

    .line 2
    :goto_0
    invoke-static {p1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p2, p0, Ljd/b;->f:Ljava/lang/String;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p2}, Ljd/b;->f(Ljava/util/List;ZZ)V

    .line 5
    invoke-virtual {p0}, Ljd/b;->d()V

    .line 6
    invoke-virtual {p0}, Ljd/b;->g()V

    .line 7
    invoke-virtual {p0}, Ljd/b;->b()V

    .line 8
    invoke-virtual {p0}, Ljd/b;->e()V

    .line 9
    iput-boolean p2, p0, Ljd/b;->e:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/b;->c:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ljd/b;->d:Lgc/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/c;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2, v2}, Lfd/c;->D(FF)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 5
    invoke-interface {v1, v2, v2}, Lfd/c;->i(FF)V

    .line 6
    iget-object p0, p0, Ljd/b;->f:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lfd/c;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljd/b;->d:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->Q0()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ljd/b;->d:Lgc/a;

    invoke-virtual {v1, v0}, Lgc/a;->v(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljd/b;->r()V

    .line 2
    iget-object v0, p0, Ljd/b;->c:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->getTimelineFilter()Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ljd/b;->d:Lgc/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/g;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->getFilterLut()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x50

    iget-object p0, p0, Ljd/b;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, p0, v3}, Lfd/g;->J(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "TemplateFilesManager"

    const-string v1, "buildRatio"

    .line 1
    invoke-static {v0, v1}, Lld/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljd/b;->d:Lgc/a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ljd/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lfd/i;->L(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;ZZ)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Ljd/b;->c:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->getShotInfos()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, v0, Ljd/b;->d:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->Q0()V

    .line 5
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v3, :cond_16

    if-ge v7, v4, :cond_16

    .line 7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/vlog/template/bean/ShotInfos;

    .line 8
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getMainTrackFilter()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getSubTrackFilter()Ljava/util/List;

    move-result-object v12

    .line 10
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getFullTrackFilter()Ljava/lang/String;

    move-result-object v13

    if-nez v11, :cond_2

    .line 11
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getFilter()Ljava/lang/String;

    move-result-object v11

    :cond_2
    const/4 v15, 0x1

    if-eqz p3, :cond_4

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    move v14, v15

    .line 12
    :goto_2
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getDuration()I

    move-result v5

    int-to-float v5, v5

    const/high16 v18, 0x447a0000    # 1000.0f

    mul-float v5, v5, v18

    .line 13
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getOriDuration()F

    move-result v19

    mul-float v19, v19, v18

    if-le v14, v15, :cond_5

    add-int/lit8 v15, v4, -0x1

    if-ne v7, v15, :cond_5

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v13, v11

    :goto_3
    move v11, v9

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_15

    if-ge v7, v4, :cond_15

    move-object/from16 v30, v1

    move-object/from16 v1, p1

    .line 14
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Lcom/miui/gallery/vlog/entity/VideoClip;

    .line 15
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimOut()J

    move-result-wide v21

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimIn()J

    move-result-wide v23

    move/from16 v31, v3

    move/from16 v32, v4

    sub-long v3, v21, v23

    move/from16 v44, v8

    move/from16 v45, v9

    .line 16
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimIn()J

    move-result-wide v8

    .line 17
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimOut()J

    move-result-wide v21

    move/from16 v46, v14

    long-to-float v14, v3

    sub-float v23, v19, v18

    cmpg-float v23, v14, v23

    const/high16 v24, 0x3f800000    # 1.0f

    if-gez v23, :cond_7

    move-object/from16 v47, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v17, 0x0

    aput-object v23, v2, v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/16 v20, 0x1

    aput-object v23, v2, v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v2, v16

    const/16 v23, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v2, v23

    move-wide/from16 v25, v3

    const-string v3, "TemplateFilesManager"

    const-string v4, "video clip is too short %d, need %f, shot %d, video %d"

    invoke-static {v3, v4, v2}, Lzb/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_6

    div-float v24, v14, v5

    :cond_6
    move-wide/from16 v39, v21

    move/from16 v42, v24

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v47, v2

    move-wide/from16 v25, v3

    const/16 v16, 0x2

    const/16 v20, 0x1

    cmpl-float v2, v14, v19

    if-lez v2, :cond_8

    long-to-float v2, v8

    add-float v2, v2, v19

    float-to-long v2, v2

    move-wide/from16 v39, v2

    move/from16 v2, v20

    goto :goto_5

    :cond_8
    move/from16 v2, v20

    move-wide/from16 v39, v21

    :goto_5
    move/from16 v42, v24

    :goto_6
    if-eqz v15, :cond_9

    move/from16 v3, v20

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    if-eqz v3, :cond_d

    if-eqz v12, :cond_b

    .line 19
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/miui/gallery/vlog/template/bean/SubTrackFilter;

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v14, 0x0

    move-object/from16 v17, v4

    :goto_9
    if-nez v17, :cond_c

    move-object/from16 v17, v4

    goto :goto_a

    .line 20
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/miui/gallery/vlog/template/bean/SubTrackFilter;->getFilterName()Ljava/lang/String;

    move-result-object v17

    :goto_a
    move-object/from16 v43, v17

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    move-object/from16 v43, v4

    .line 21
    :goto_b
    invoke-virtual {v0, v1}, Ljd/b;->i(Lcom/miui/gallery/vlog/entity/VideoClip;)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getSpeed4k()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_e

    move/from16 v17, v20

    goto :goto_c

    :cond_e
    move/from16 v17, v14

    :goto_c
    if-eqz v2, :cond_10

    if-eqz v17, :cond_f

    .line 22
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getSpeed4k()Ljava/util/List;

    move-result-object v2

    goto :goto_d

    :cond_f
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getSpeed()Ljava/util/List;

    move-result-object v2

    :goto_d
    move-object v4, v2

    :cond_10
    if-eqz p2, :cond_13

    .line 23
    invoke-static {v4}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move-wide/from16 v52, v8

    move-object/from16 v59, v12

    move v12, v14

    move-wide/from16 v8, v25

    move v14, v11

    move/from16 v11, v45

    :goto_e
    if-ge v12, v2, :cond_12

    const-wide/16 v21, 0x0

    cmp-long v21, v8, v21

    if-lez v21, :cond_12

    .line 25
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v33, v21

    check-cast v33, Lcom/miui/gallery/vlog/template/bean/Speed;

    .line 26
    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed0()F

    move-result v21

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed1()F

    move-result v22

    add-float v21, v21, v22

    const/high16 v22, 0x40000000    # 2.0f

    div-float v21, v21, v22

    .line 27
    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getEnd()F

    move-result v22

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getStart()F

    move-result v23

    sub-float v22, v22, v23

    mul-float v22, v22, v18

    move/from16 v34, v2

    mul-float v2, v22, v21

    move/from16 v60, v6

    move/from16 v61, v7

    float-to-long v6, v2

    add-long v35, v52, v6

    if-eqz v3, :cond_11

    .line 28
    iget-object v2, v0, Ljd/b;->d:Lgc/a;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v49

    move-object/from16 v37, v4

    move/from16 v62, v5

    int-to-long v4, v14

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed0()F

    move-result v56

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed1()F

    move-result v57

    move-object/from16 v48, v2

    move-wide/from16 v50, v4

    move-wide/from16 v54, v35

    move-object/from16 v58, v43

    invoke-virtual/range {v48 .. v58}, Lgc/a;->p(Ljava/lang/String;JJJFFLjava/lang/String;)I

    int-to-float v2, v14

    .line 29
    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getEnd()F

    move-result v4

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getStart()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v18

    add-float/2addr v2, v4

    float-to-int v2, v2

    move v14, v2

    goto :goto_f

    :cond_11
    move-object/from16 v37, v4

    move/from16 v62, v5

    .line 30
    iget-object v2, v0, Ljd/b;->d:Lgc/a;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed0()F

    move-result v27

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed1()F

    move-result v28

    move-object/from16 v21, v2

    move-wide/from16 v23, v52

    move-wide/from16 v25, v35

    move-object/from16 v29, v13

    invoke-virtual/range {v21 .. v29}, Lgc/a;->w(Ljava/lang/String;JJFFLjava/lang/String;)I

    int-to-float v2, v11

    .line 31
    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getEnd()F

    move-result v4

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getStart()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v18

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit8 v44, v44, 0x1

    move v11, v2

    :goto_f
    sub-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v34

    move-wide/from16 v52, v35

    move-object/from16 v4, v37

    move/from16 v6, v60

    move/from16 v7, v61

    move/from16 v5, v62

    goto/16 :goto_e

    :cond_12
    move/from16 v62, v5

    move/from16 v60, v6

    move/from16 v61, v7

    move v9, v11

    move v11, v14

    move/from16 v8, v44

    goto :goto_10

    :cond_13
    move/from16 v62, v5

    move/from16 v60, v6

    move/from16 v61, v7

    move-object/from16 v59, v12

    if-eqz v3, :cond_14

    .line 32
    iget-object v2, v0, Ljd/b;->d:Lgc/a;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v34

    int-to-long v3, v11

    move-object/from16 v33, v2

    move-wide/from16 v35, v3

    move-wide/from16 v37, v8

    move/from16 v41, v42

    invoke-virtual/range {v33 .. v43}, Lgc/a;->p(Ljava/lang/String;JJJFFLjava/lang/String;)I

    int-to-float v1, v11

    add-float v1, v1, v62

    float-to-int v1, v1

    move v11, v1

    move/from16 v8, v44

    move/from16 v9, v45

    goto :goto_10

    .line 33
    :cond_14
    iget-object v2, v0, Ljd/b;->d:Lgc/a;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v2

    move-wide/from16 v23, v8

    move-wide/from16 v25, v39

    move/from16 v27, v42

    move/from16 v28, v42

    move-object/from16 v29, v13

    invoke-virtual/range {v21 .. v29}, Lgc/a;->w(Ljava/lang/String;JJFFLjava/lang/String;)I

    move/from16 v9, v45

    int-to-float v1, v9

    add-float v1, v1, v62

    float-to-int v1, v1

    add-int/lit8 v8, v44, 0x1

    move v9, v1

    :goto_10
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v61, 0x1

    move-object/from16 v1, v30

    move/from16 v3, v31

    move/from16 v4, v32

    move/from16 v14, v46

    move-object/from16 v2, v47

    move-object/from16 v12, v59

    move/from16 v6, v60

    move/from16 v5, v62

    goto/16 :goto_4

    :cond_15
    move-object/from16 v30, v1

    move-object/from16 v47, v2

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v60, v6

    move/from16 v61, v7

    move/from16 v44, v8

    add-int/lit8 v8, v44, -0x1

    .line 34
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getTrans()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v47

    invoke-virtual {v2, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v60, 0x1

    move-object/from16 v1, v30

    move/from16 v3, v31

    move/from16 v4, v32

    move/from16 v8, v44

    move/from16 v7, v61

    goto/16 :goto_0

    .line 35
    :cond_16
    invoke-virtual {v0, v2, v8}, Ljd/b;->h(Landroid/util/SparseArray;I)V

    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljd/b;->t()V

    .line 2
    iget-object v0, p0, Ljd/b;->d:Lgc/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfd/h;

    .line 3
    iget-object v0, p0, Ljd/b;->c:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->getTimelineTitleFilter()Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->getVideoFxPackageId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->getDuration()J

    move-result-wide v5

    iget-object v7, p0, Ljd/b;->f:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lfd/h;->e(ZLjava/lang/String;IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/util/SparseArray;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/k;

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    if-ge v0, p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Lfd/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lcom/miui/gallery/vlog/entity/VideoClip;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWidth()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getHeight()I

    move-result p1

    const/4 v0, 0x1

    if-lez p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0xed8

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljd/b;->e:Z

    return p0
.end method

.method public declared-synchronized k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "TemplateFilesManager"

    const-string v1, "loadTemplate %s %s"

    .line 1
    invoke-static {v0, v1, p1, p2}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljd/b;->g:Ljava/util/List;

    .line 3
    const-class v0, Ln9/d;

    invoke-static {v0}, Lm9/b;->a(Ljava/lang/Class;)Ll9/a;

    move-result-object v0

    check-cast v0, Ln9/d;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {v0, p2, p3}, Ln9/d;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/b;->g:Ljava/util/List;

    .line 5
    :cond_0
    iget-object p2, p0, Ljd/b;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/template/bean/TemplateJson;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Ljd/b;->l(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return p3

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Ljd/b;->m(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Ljd/b;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/template/bean/TemplateJson;

    invoke-virtual {p0, p1}, Ljd/b;->l(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return p3

    :cond_2
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljd/b;->c:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->clear()V

    .line 3
    iget-object p0, p0, Ljd/b;->c:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->parseJsonBean(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/info.json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lkd/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-class v0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;

    invoke-static {p1, v0}, Lkd/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/template/bean/TemplateJson;

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object p0, p0, Ljd/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "TemplateFilesManager"

    const-string v0, "parseJson occurs error.\n"

    .line 7
    invoke-static {p1, v0, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->I0()V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljd/b;->e:Z

    .line 2
    invoke-virtual {p0, p1}, Ljd/b;->c(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Ljd/b;->p()V

    .line 4
    invoke-virtual {p0}, Ljd/b;->r()V

    .line 5
    invoke-virtual {p0}, Ljd/b;->t()V

    .line 6
    invoke-virtual {p0}, Ljd/b;->q()V

    .line 7
    invoke-virtual {p0}, Ljd/b;->s()V

    return-void
.end method

.method public p()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljd/b;->d:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->n0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ljd/b;->d:Lgc/a;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/k;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd/l;

    const/4 v5, 0x0

    .line 5
    invoke-interface {v4, v5, v5}, Lfd/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v4}, Lfd/l;->V()Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-interface {v4, v6, v7}, Lfd/l;->j(D)V

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v2, v5, v5}, Lfd/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->W0()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/b;->c:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->setMusicPath(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/c;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lfd/c;->C()Z

    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    invoke-interface {p0, v0, v0}, Lfd/c;->D(FF)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lfd/g;->k()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/i;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    const-string v1, ""

    .line 2
    invoke-interface {p0, v1, v0}, Lfd/i;->L(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lfd/h;->j()V

    :cond_0
    return-void
.end method

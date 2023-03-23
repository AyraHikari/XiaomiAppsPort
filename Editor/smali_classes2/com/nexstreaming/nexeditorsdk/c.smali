.class final Lcom/nexstreaming/nexeditorsdk/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static w:Ljava/lang/String; = "nexTemplate"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nexstreaming/nexeditorsdk/e;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nexstreaming/nexeditorsdk/e;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/nexstreaming/nexeditorsdk/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:I

.field private F:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:F

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lcom/nexstreaming/nexeditorsdk/g;

.field public v:Z

.field private x:I

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nexstreaming/nexeditorsdk/e;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nexstreaming/nexeditorsdk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->x:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->g:F

    const/16 v1, 0x9c4

    .line 4
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->h:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->i:I

    .line 6
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->j:I

    .line 7
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->k:I

    .line 8
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->l:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->m:I

    .line 10
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->p:Z

    .line 11
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->r:Z

    const-string v2, ""

    .line 12
    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->t:Z

    .line 14
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->D:Z

    const v0, 0x9e3400

    .line 15
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->E:I

    .line 16
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->F:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->u:Lcom/nexstreaming/nexeditorsdk/g;

    .line 18
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->v:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->y:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->z:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->A:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->B:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->C:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/nexeditorsdk/nexProject;",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;",
            ">;)I"
        }
    .end annotation

    .line 338
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 339
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTopDrawInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getIsTransition()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 341
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartTime()I

    move-result p2

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndTime()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    .line 94
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/c;->g:F

    invoke-virtual {p1, p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBGMMasterVolumeScale(F)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 4

    .line 95
    iput-boolean p4, p0, Lcom/nexstreaming/nexeditorsdk/c;->r:Z

    .line 96
    iput-boolean p5, p0, Lcom/nexstreaming/nexeditorsdk/c;->t:Z

    .line 97
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, v2, p5

    const-string p4, "updateProjectWithTemplate(%b %b)"

    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/c;->b:Ljava/lang/String;

    const-string p5, "2.0"

    invoke-virtual {p4, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 99
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setTemplateApplyMode(I)V

    .line 100
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->clearDrawInfo()V

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/c;->c(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/c;->b:Ljava/lang/String;

    const-string p5, "3.0"

    invoke-virtual {p4, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x3

    .line 103
    invoke-virtual {p1, p4}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setTemplateApplyMode(I)V

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/c;->d(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 105
    iget p5, p0, Lcom/nexstreaming/nexeditorsdk/c;->i:I

    if-ltz p5, :cond_1

    .line 106
    invoke-virtual {p1, p5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setProjectAudioFadeInTime(I)V

    .line 107
    :cond_1
    iget p5, p0, Lcom/nexstreaming/nexeditorsdk/c;->j:I

    if-ltz p5, :cond_2

    .line 108
    invoke-virtual {p1, p5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setProjectAudioFadeOutTime(I)V

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    return-object p4

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported Template version : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 249
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    const/4 v11, 0x2

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v3, v13

    invoke-virtual {v1, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const-string v4, "Template imageProject Apply Start(%d %d)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/c;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    const/4 v7, 0x0

    if-nez v2, :cond_4

    .line 251
    invoke-virtual {v1, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    .line 252
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/c;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/nexstreaming/nexeditorsdk/e;

    .line 253
    invoke-virtual {v6, v12}, Lcom/nexstreaming/nexeditorsdk/e;->a(Z)I

    move-result v4

    if-lt v4, v2, :cond_0

    .line 254
    invoke-virtual {v6, v13, v13, v7}, Lcom/nexstreaming/nexeditorsdk/e;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 255
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/e;->j()Ljava/util/List;

    move-result-object v2

    .line 256
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v17, v7

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/nexstreaming/nexeditorsdk/d;

    const/16 v18, 0x0

    .line 257
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    move-object v2, v4

    move/from16 v19, v3

    move-object/from16 v3, p2

    move-object/from16 v26, v4

    move-object/from16 v4, p3

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v27, v6

    move/from16 v6, v18

    move/from16 v7, v19

    invoke-virtual/range {v2 .. v7}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Lcom/nexstreaming/nexeditorsdk/e;IF)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v5, v11

    move-object/from16 v6, v27

    :goto_1
    const/4 v7, 0x0

    const/4 v11, 0x2

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {v1, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    if-lez v2, :cond_2

    .line 259
    invoke-virtual {v1, v13, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 261
    invoke-virtual {v8, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 262
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->clearDrawInfos()V

    .line 263
    iput v15, v2, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 264
    iput v14, v2, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    move-object/from16 v17, v2

    :cond_2
    move-object/from16 v4, v27

    .line 265
    iget v2, v4, Lcom/nexstreaming/nexeditorsdk/e;->a:I

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/e;->i()I

    move-result v21

    const/16 v22, 0x0

    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v26

    move-object/from16 v19, v17

    move/from16 v20, v2

    move/from16 v23, v3

    invoke-virtual/range {v18 .. v25}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lcom/nexstreaming/nexeditorsdk/nexClip;IIIFLjava/lang/String;Z)V

    .line 266
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/e;->i()I

    move-result v2

    move-object/from16 v3, v26

    invoke-virtual {v3, v8, v13, v2}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;II)Ljava/lang/String;

    move-object v6, v4

    move-object v5, v11

    goto :goto_1

    :cond_3
    move-object v11, v5

    .line 267
    invoke-virtual {v0, v8, v11}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/util/List;)I

    .line 268
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 269
    invoke-virtual {v0, v8, v9, v10}, Lcom/nexstreaming/nexeditorsdk/c;->b(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    .line 270
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-virtual {v1, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v12

    const-string v1, "Template imageProject Apply single effect(%d %d)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    return-object v11

    :cond_4
    move-object v11, v7

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/c;->f()I

    move-result v7

    const-string v2, ""

    .line 272
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    move-object v2, v11

    move/from16 v16, v12

    move/from16 v17, v16

    move v3, v13

    .line 273
    :goto_2
    invoke-virtual {v1, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v4

    if-lez v4, :cond_17

    iget-boolean v4, v0, Lcom/nexstreaming/nexeditorsdk/c;->F:Z

    if-nez v4, :cond_17

    if-eqz v16, :cond_a

    move v5, v3

    move v4, v13

    .line 274
    :goto_3
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_8

    .line 275
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/e;

    .line 276
    invoke-virtual {v3, v5, v13, v11}, Lcom/nexstreaming/nexeditorsdk/e;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 277
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/e;->j()Ljava/util/List;

    move-result-object v16

    .line 278
    iget-object v6, v3, Lcom/nexstreaming/nexeditorsdk/e;->c:Ljava/lang/String;

    iput-object v6, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    .line 279
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v19, v2

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/nexstreaming/nexeditorsdk/d;

    .line 280
    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    move/from16 v20, v2

    move-object v2, v6

    move-object/from16 v27, v3

    move-object/from16 v3, p2

    move/from16 v28, v4

    move-object/from16 v4, p3

    move/from16 v29, v5

    move-object/from16 v5, v27

    move-object/from16 v30, v6

    const/4 v11, 0x3

    move/from16 v6, v29

    move v11, v7

    move/from16 v7, v20

    invoke-virtual/range {v2 .. v7}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Lcom/nexstreaming/nexeditorsdk/e;IF)Z

    move-result v2

    if-eqz v2, :cond_5

    move v7, v11

    move-object/from16 v3, v27

    move/from16 v4, v28

    move/from16 v5, v29

    :goto_5
    const/4 v11, 0x0

    goto :goto_4

    .line 281
    :cond_5
    invoke-virtual {v1, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    if-le v2, v11, :cond_6

    .line 282
    invoke-virtual {v1, v13, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 284
    invoke-virtual {v8, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 285
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->clearDrawInfos()V

    .line 286
    iput v15, v2, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    const/high16 v3, -0x80000000

    .line 287
    iput v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    goto :goto_6

    :cond_6
    move-object/from16 v2, v19

    :goto_6
    move-object/from16 v3, v27

    .line 288
    iget v4, v3, Lcom/nexstreaming/nexeditorsdk/e;->a:I

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/e;->i()I

    move-result v21

    iget v5, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v30

    move-object/from16 v19, v2

    move/from16 v20, v4

    move/from16 v22, v29

    move/from16 v23, v5

    invoke-virtual/range {v18 .. v25}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lcom/nexstreaming/nexeditorsdk/nexClip;IIIFLjava/lang/String;Z)V

    .line 289
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/e;->i()I

    move-result v4

    move/from16 v5, v29

    move-object/from16 v6, v30

    invoke-virtual {v6, v8, v5, v4}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;II)Ljava/lang/String;

    move v7, v11

    move/from16 v4, v28

    goto :goto_5

    :cond_7
    move/from16 v28, v4

    move v11, v7

    .line 290
    invoke-virtual {v0, v8, v14}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/util/List;)I

    move-result v5

    add-int/lit8 v4, v28, 0x1

    move-object/from16 v2, v19

    const/4 v11, 0x0

    const/high16 v14, -0x80000000

    goto/16 :goto_3

    :cond_8
    move v11, v7

    .line 291
    invoke-virtual {v1, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v3

    if-gt v3, v11, :cond_9

    move/from16 v17, v13

    .line 292
    :cond_9
    sget-object v3, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v13

    invoke-virtual {v1, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const-string v6, "Template imageProject Apply Intro End(%d %d) (%d)"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v5

    move v7, v11

    move/from16 v16, v13

    goto/16 :goto_b

    :cond_a
    move v11, v7

    if-eqz v17, :cond_10

    move v14, v3

    move v7, v13

    .line 293
    :goto_7
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/c;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_f

    .line 294
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/c;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/nexstreaming/nexeditorsdk/e;

    const/4 v3, 0x0

    .line 295
    invoke-virtual {v6, v14, v13, v3}, Lcom/nexstreaming/nexeditorsdk/e;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 296
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/e;->j()Ljava/util/List;

    move-result-object v3

    .line 297
    iget-object v4, v6, Lcom/nexstreaming/nexeditorsdk/e;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    .line 298
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move-object/from16 v18, v2

    :goto_8
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/nexstreaming/nexeditorsdk/d;

    .line 299
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    move-object v2, v4

    move/from16 v19, v3

    move-object/from16 v3, p2

    move-object/from16 v28, v4

    move-object/from16 v4, p3

    move-object/from16 v31, v5

    move-object v5, v6

    move-object/from16 v32, v6

    move v6, v14

    move/from16 v29, v7

    move/from16 v7, v19

    invoke-virtual/range {v2 .. v7}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Lcom/nexstreaming/nexeditorsdk/e;IF)Z

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v7, v29

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    goto :goto_8

    .line 300
    :cond_b
    invoke-virtual {v1, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    if-le v2, v11, :cond_c

    .line 301
    invoke-virtual {v1, v13, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 303
    invoke-virtual {v8, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 304
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->clearDrawInfos()V

    .line 305
    iput v15, v2, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    const/high16 v3, -0x80000000

    .line 306
    iput v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    goto :goto_9

    :cond_c
    move-object/from16 v2, v18

    :goto_9
    move-object/from16 v3, v32

    .line 307
    iget v4, v3, Lcom/nexstreaming/nexeditorsdk/e;->a:I

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/e;->i()I

    move-result v21

    iget v5, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v28

    move-object/from16 v19, v2

    move/from16 v20, v4

    move/from16 v22, v14

    move/from16 v23, v5

    invoke-virtual/range {v18 .. v25}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lcom/nexstreaming/nexeditorsdk/nexClip;IIIFLjava/lang/String;Z)V

    .line 308
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/e;->i()I

    move-result v4

    move-object/from16 v5, v28

    invoke-virtual {v5, v8, v14, v4}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;II)Ljava/lang/String;

    move-object/from16 v18, v2

    move-object v6, v3

    move/from16 v7, v29

    move-object/from16 v5, v31

    goto :goto_8

    :cond_d
    move-object v2, v5

    move/from16 v29, v7

    .line 309
    invoke-virtual {v0, v8, v2}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/util/List;)I

    move-result v14

    .line 310
    invoke-virtual {v1, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    if-gt v2, v11, :cond_e

    .line 311
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual {v1, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "Template imageProject Apply Loop End(%d %d) (%d)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v17, v13

    move v3, v14

    move-object/from16 v2, v18

    goto :goto_a

    :cond_e
    add-int/lit8 v7, v29, 0x1

    move-object/from16 v2, v18

    goto/16 :goto_7

    :cond_f
    move v3, v14

    :goto_a
    move v7, v11

    :goto_b
    const/4 v11, 0x0

    const/high16 v14, -0x80000000

    goto/16 :goto_2

    .line 312
    :cond_10
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/c;->A:Ljava/util/ArrayList;

    .line 313
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/c;->C:Ljava/util/Map;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_12

    .line 314
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/c;->C:Ljava/util/Map;

    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 315
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/c;->C:Ljava/util/Map;

    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 316
    sget-object v4, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    aput-object v6, v5, v13

    const-string v6, "Template imageProject select Outro(%s)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 317
    :cond_11
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/c;->C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    :cond_12
    :goto_c
    move-object v14, v2

    move v7, v3

    move v6, v13

    .line 318
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_16

    .line 319
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/nexstreaming/nexeditorsdk/e;

    .line 320
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    invoke-virtual {v5, v7, v13, v2}, Lcom/nexstreaming/nexeditorsdk/e;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 321
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/e;->j()Ljava/util/List;

    move-result-object v2

    .line 322
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v16, 0x0

    :goto_e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/d;

    .line 323
    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    move/from16 v17, v2

    move-object v2, v3

    move-object/from16 v25, v3

    move-object/from16 v3, p2

    move-object/from16 v33, v4

    move-object/from16 v4, p3

    move-object/from16 v27, v5

    move/from16 v28, v6

    move v6, v7

    move/from16 v29, v7

    move/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Lcom/nexstreaming/nexeditorsdk/e;IF)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v27

    move/from16 v6, v28

    move/from16 v7, v29

    :goto_f
    move-object/from16 v4, v33

    goto :goto_e

    .line 324
    :cond_13
    invoke-virtual {v1, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    if-lez v2, :cond_14

    .line 325
    invoke-virtual {v1, v13, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 327
    invoke-virtual {v8, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 328
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->clearDrawInfos()V

    .line 329
    iput v15, v2, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    const/high16 v3, -0x80000000

    .line 330
    iput v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    goto :goto_10

    :cond_14
    const/high16 v3, -0x80000000

    move-object/from16 v2, v16

    :goto_10
    move-object/from16 v4, v27

    .line 331
    iget v5, v4, Lcom/nexstreaming/nexeditorsdk/e;->a:I

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/e;->i()I

    move-result v19

    iget v6, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    iget-object v7, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v16, v25

    move-object/from16 v17, v2

    move/from16 v18, v5

    move/from16 v20, v29

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v23}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lcom/nexstreaming/nexeditorsdk/nexClip;IIIFLjava/lang/String;Z)V

    .line 332
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/e;->i()I

    move-result v5

    move-object/from16 v7, v25

    move/from16 v6, v29

    invoke-virtual {v7, v8, v6, v5}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;II)Ljava/lang/String;

    move-object/from16 v16, v2

    move-object v5, v4

    move v7, v6

    move/from16 v6, v28

    goto :goto_f

    :cond_15
    move-object v2, v4

    move/from16 v28, v6

    const/high16 v3, -0x80000000

    .line 333
    invoke-virtual {v0, v8, v2}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/util/List;)I

    move-result v7

    add-int/lit8 v6, v28, 0x1

    goto/16 :goto_d

    .line 334
    :cond_16
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual {v1, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const-string v1, "Template imageProject Apply Outro End(%d %d) (%d)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_17
    iget-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/c;->F:Z

    if-eqz v1, :cond_18

    const-string v0, "apply Template user canceled"

    return-object v0

    .line 336
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 337
    invoke-virtual {v0, v8, v9, v10}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/nexeditorsdk/nexProject;",
            "Lcom/nexstreaming/nexeditorsdk/nexProject;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/nexstreaming/nexeditorsdk/e;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/c;->c()I

    move-result v5

    .line 116
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1d

    .line 117
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nexstreaming/nexeditorsdk/e;

    .line 118
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/e;->h()I

    move-result v10

    .line 119
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/e;->c()I

    move-result v11

    .line 120
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/e;->d()I

    move-result v12

    .line 121
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/e;->e()I

    move-result v13

    add-int/2addr v11, v10

    add-int/2addr v12, v10

    add-int/2addr v13, v10

    if-gt v13, v11, :cond_0

    move v13, v11

    .line 122
    :cond_0
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/e;->f()Z

    move-result v16

    .line 123
    iget v15, v9, Lcom/nexstreaming/nexeditorsdk/e;->r:I

    const/4 v14, 0x1

    .line 124
    invoke-virtual {v1, v14}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v10

    const-string v14, "setProjectWithEffects clip apply end"

    if-gtz v10, :cond_1

    if-nez v4, :cond_1

    .line 125
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 126
    :cond_1
    iget v7, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    move/from16 v17, v13

    move-object/from16 v13, p3

    invoke-virtual {v9, v2, v13, v7}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;F)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v4, :cond_3

    .line 127
    iget-object v7, v9, Lcom/nexstreaming/nexeditorsdk/e;->c:Ljava/lang/String;

    iput-object v7, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    :cond_2
    :goto_1
    move/from16 v25, v5

    :goto_2
    move v3, v6

    move/from16 v26, v8

    goto/16 :goto_a

    :cond_3
    const/4 v7, 0x1

    .line 128
    invoke-virtual {v2, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v2, v10, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 129
    iget-object v10, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    invoke-virtual {v9, v2, v7, v10, v4}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    if-gtz v10, :cond_5

    .line 130
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_5
    const/4 v7, 0x0

    .line 131
    iget v10, v0, Lcom/nexstreaming/nexeditorsdk/c;->m:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_6

    if-nez v4, :cond_6

    .line 132
    invoke-virtual {v1, v7, v14}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v10

    sub-int/2addr v10, v11

    if-ge v10, v5, :cond_6

    .line 133
    iput-boolean v14, v0, Lcom/nexstreaming/nexeditorsdk/c;->v:Z

    .line 134
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "setProjectWithEffects clip apply end for outro on single video"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_6
    if-nez v4, :cond_7

    .line 135
    iget-object v7, v9, Lcom/nexstreaming/nexeditorsdk/e;->c:Ljava/lang/String;

    iput-object v7, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    :cond_7
    move v7, v11

    move v14, v7

    move/from16 v11, v17

    const/4 v10, 0x1

    .line 136
    :goto_3
    invoke-virtual {v1, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v17

    if-lez v17, :cond_2

    move/from16 v25, v5

    const/4 v13, 0x0

    .line 137
    invoke-virtual {v1, v13, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v13

    move/from16 v26, v11

    .line 139
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v11

    if-ne v11, v10, :cond_10

    .line 140
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setFaceDetectSpeed(I)V

    .line 141
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPosionLock()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 142
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 143
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 144
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPosition(Landroid/graphics/Rect;)V

    .line 145
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPosition(Landroid/graphics/Rect;)V

    .line 146
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v17

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v20

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v21

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v22, v15

    move/from16 v23, v13

    invoke-virtual/range {v17 .. v23}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->applyCropSpeed(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)V

    .line 147
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    move/from16 v17, v15

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v15

    invoke-virtual {v3, v10, v15}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 148
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v15

    invoke-virtual {v3, v11, v15}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 149
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 150
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_8
    move/from16 v17, v15

    :goto_4
    if-gt v13, v7, :cond_e

    if-lt v13, v12, :cond_9

    .line 151
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 152
    invoke-virtual {v2, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    const/4 v13, 0x1

    .line 153
    iget v14, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    iget-boolean v15, v0, Lcom/nexstreaming/nexeditorsdk/c;->r:Z

    const-string v11, "0"

    move-object v10, v9

    move-object v12, v5

    const/4 v3, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/nexstreaming/nexeditorsdk/e;->a(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip;ZFZ)Ljava/lang/String;

    .line 154
    invoke-virtual {v9, v2, v5}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;

    .line 155
    iget-object v7, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    invoke-virtual {v9, v2, v5, v7, v4}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;Ljava/lang/String;Z)V

    .line 156
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/c;->b(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    const/16 v10, 0x1388

    if-le v7, v10, :cond_c

    const/4 v15, 0x1

    .line 157
    invoke-virtual {v1, v15}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v10

    if-eq v10, v15, :cond_c

    if-nez v16, :cond_a

    goto :goto_5

    :cond_a
    sub-int v18, v14, v13

    .line 158
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 159
    invoke-virtual {v2, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    if-gtz v18, :cond_b

    const/4 v13, 0x1

    .line 160
    iget v14, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    iget-boolean v15, v0, Lcom/nexstreaming/nexeditorsdk/c;->r:Z

    const-string v11, "1"

    move-object v10, v9

    move-object v12, v5

    invoke-virtual/range {v10 .. v15}, Lcom/nexstreaming/nexeditorsdk/e;->a(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip;ZFZ)Ljava/lang/String;

    .line 161
    invoke-virtual {v9, v2, v5}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;

    .line 162
    iget-object v7, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    invoke-virtual {v9, v2, v5, v7, v4}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;Ljava/lang/String;Z)V

    .line 163
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/c;->b(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    goto/16 :goto_2

    :cond_b
    const/4 v13, 0x0

    .line 164
    iget v14, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    iget-boolean v11, v0, Lcom/nexstreaming/nexeditorsdk/c;->r:Z

    const-string v19, "1"

    move-object v10, v9

    move/from16 v20, v11

    move/from16 v3, v26

    move-object/from16 v11, v19

    move/from16 v24, v6

    move v6, v12

    move-object v12, v5

    move/from16 v26, v8

    move v8, v15

    move/from16 v22, v17

    move/from16 v15, v20

    invoke-virtual/range {v10 .. v15}, Lcom/nexstreaming/nexeditorsdk/e;->a(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip;ZFZ)Ljava/lang/String;

    .line 165
    invoke-virtual {v9, v2, v5}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;

    .line 166
    iget-object v10, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    invoke-virtual {v9, v2, v5, v10, v4}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;Ljava/lang/String;Z)V

    move-object/from16 v13, p3

    move v11, v3

    move v12, v6

    move v10, v8

    move/from16 v14, v18

    goto/16 :goto_6

    :cond_c
    :goto_5
    move/from16 v24, v6

    move/from16 v26, v8

    move/from16 v22, v17

    .line 167
    invoke-virtual {v5, v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    .line 168
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPosionLock()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 169
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 170
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 171
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPosition(Landroid/graphics/Rect;)V

    .line 172
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPosition(Landroid/graphics/Rect;)V

    .line 173
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v17

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v20

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v21

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getImageClipDuration()I

    move-result v23

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v17 .. v23}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->applyCropSpeed(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)V

    .line 174
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v8

    invoke-virtual {v7, v3, v8}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 175
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 176
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 177
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 178
    :cond_d
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 179
    invoke-virtual {v2, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    const/4 v13, 0x1

    .line 180
    iget v14, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    iget-boolean v15, v0, Lcom/nexstreaming/nexeditorsdk/c;->r:Z

    const-string v11, "0"

    move-object v10, v9

    move-object v12, v5

    invoke-virtual/range {v10 .. v15}, Lcom/nexstreaming/nexeditorsdk/e;->a(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip;ZFZ)Ljava/lang/String;

    .line 181
    invoke-virtual {v9, v2, v5}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;

    .line 182
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    invoke-virtual {v9, v2, v5, v3, v4}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;Ljava/lang/String;Z)V

    .line 183
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/c;->b(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    goto/16 :goto_8

    :cond_e
    move/from16 v24, v6

    move/from16 v26, v8

    move/from16 v22, v17

    .line 184
    invoke-virtual {v5, v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    .line 185
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPosionLock()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 186
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 187
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 188
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPosition(Landroid/graphics/Rect;)V

    .line 189
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPosition(Landroid/graphics/Rect;)V

    .line 190
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v17

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v20

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v21

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getImageClipDuration()I

    move-result v23

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v17 .. v23}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->applyCropSpeed(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)V

    .line 191
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v8

    invoke-virtual {v7, v3, v8}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 192
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 193
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 194
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 195
    :cond_f
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 196
    invoke-virtual {v2, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    const/4 v13, 0x1

    .line 197
    iget v14, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    iget-boolean v15, v0, Lcom/nexstreaming/nexeditorsdk/c;->r:Z

    const-string v11, "0"

    move-object v10, v9

    move-object v12, v5

    invoke-virtual/range {v10 .. v15}, Lcom/nexstreaming/nexeditorsdk/e;->a(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip;ZFZ)Ljava/lang/String;

    .line 198
    invoke-virtual {v9, v2, v5}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;

    .line 199
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    invoke-virtual {v9, v2, v5, v3, v4}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;Ljava/lang/String;Z)V

    .line 200
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/c;->b(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    goto/16 :goto_8

    :cond_10
    move/from16 v24, v6

    move v6, v12

    move/from16 v22, v15

    move/from16 v3, v26

    move/from16 v26, v8

    move v8, v10

    const/16 v15, 0x64

    if-ge v13, v6, :cond_14

    .line 201
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/e;->g()Z

    move-result v10

    if-nez v10, :cond_11

    .line 202
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    move-object/from16 v13, p3

    move v11, v3

    move v12, v6

    move v10, v8

    :goto_6
    move/from16 v15, v22

    move/from16 v6, v24

    move/from16 v5, v25

    move/from16 v8, v26

    move-object/from16 v3, p4

    goto/16 :goto_3

    .line 203
    :cond_11
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 204
    invoke-virtual {v2, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    const/16 v17, 0x0

    .line 205
    iget v12, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    iget-boolean v11, v0, Lcom/nexstreaming/nexeditorsdk/c;->r:Z

    const-string v18, "2"

    move-object v10, v9

    move/from16 v19, v11

    move-object/from16 v11, v18

    move/from16 v18, v12

    move-object v12, v5

    move/from16 v27, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move/from16 v14, v18

    move v8, v15

    move/from16 v15, v19

    invoke-virtual/range {v10 .. v15}, Lcom/nexstreaming/nexeditorsdk/e;->a(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip;ZFZ)Ljava/lang/String;

    .line 206
    invoke-virtual {v9, v2, v5}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;

    .line 207
    iget-object v10, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    invoke-virtual {v9, v2, v5, v10, v4}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;Ljava/lang/String;Z)V

    .line 208
    iget-boolean v10, v0, Lcom/nexstreaming/nexeditorsdk/c;->t:Z

    if-nez v10, :cond_12

    .line 209
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setSpeedControl(I)V

    const/4 v10, 0x1

    .line 210
    invoke-virtual {v1, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v8

    if-gtz v8, :cond_13

    .line 211
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTemplateEffectID()I

    move-result v8

    const/high16 v11, 0x1000000

    and-int/2addr v8, v11

    invoke-virtual {v5, v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setTemplateEffectID(I)V

    goto :goto_7

    :cond_12
    const/4 v10, 0x1

    :cond_13
    :goto_7
    move/from16 v11, v27

    sub-int v12, v6, v11

    sub-int/2addr v3, v11

    sub-int/2addr v7, v11

    move-object/from16 v13, p3

    move v11, v3

    move/from16 v14, v17

    goto :goto_6

    :cond_14
    move v11, v13

    move v8, v15

    if-gt v11, v3, :cond_16

    .line 212
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 213
    invoke-virtual {v2, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    const/4 v13, 0x1

    .line 214
    iget v14, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    iget-boolean v15, v0, Lcom/nexstreaming/nexeditorsdk/c;->r:Z

    const-string v11, "3"

    move-object v10, v9

    move-object v12, v5

    invoke-virtual/range {v10 .. v15}, Lcom/nexstreaming/nexeditorsdk/e;->a(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip;ZFZ)Ljava/lang/String;

    .line 215
    invoke-virtual {v9, v2, v5}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;

    .line 216
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    invoke-virtual {v9, v2, v5, v3, v4}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;Ljava/lang/String;Z)V

    .line 217
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/c;->b(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    .line 218
    iget-boolean v3, v0, Lcom/nexstreaming/nexeditorsdk/c;->t:Z

    if-nez v3, :cond_15

    .line 219
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setSpeedControl(I)V

    .line 220
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/c;->c(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    :cond_15
    :goto_8
    move/from16 v3, v24

    goto/16 :goto_a

    :cond_16
    add-int/lit8 v3, v26, 0x1

    move/from16 v15, v24

    move-object/from16 v14, p4

    if-lt v3, v15, :cond_17

    const/4 v3, 0x0

    .line 221
    :cond_17
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/e;

    sub-int v13, v11, v7

    sub-int v10, v11, v6

    .line 222
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/e;->d()I

    move-result v11

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/e;->h()I

    move-result v12

    add-int/2addr v11, v12

    if-gt v13, v11, :cond_18

    .line 223
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/e;->a()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/e;->g()Z

    move-result v3

    if-eqz v3, :cond_18

    if-lt v10, v11, :cond_19

    move v7, v6

    :cond_18
    move v3, v15

    goto :goto_9

    .line 224
    :cond_19
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 225
    invoke-virtual {v2, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    const/4 v13, 0x1

    .line 226
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    iget-boolean v6, v0, Lcom/nexstreaming/nexeditorsdk/c;->r:Z

    const-string v11, "3"

    move-object v10, v9

    move-object v12, v5

    move v14, v3

    move v3, v15

    move v15, v6

    invoke-virtual/range {v10 .. v15}, Lcom/nexstreaming/nexeditorsdk/e;->a(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip;ZFZ)Ljava/lang/String;

    .line 227
    invoke-virtual {v9, v2, v5}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;

    .line 228
    iget-object v6, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    invoke-virtual {v9, v2, v5, v6, v4}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;Ljava/lang/String;Z)V

    .line 229
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/c;->b(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    .line 230
    iget-boolean v6, v0, Lcom/nexstreaming/nexeditorsdk/c;->t:Z

    if-nez v6, :cond_1c

    .line 231
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setSpeedControl(I)V

    .line 232
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/c;->c(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    goto/16 :goto_a

    .line 233
    :goto_9
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result v6

    .line 234
    invoke-static {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v15

    .line 235
    invoke-virtual {v2, v15}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 236
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result v10

    invoke-virtual {v15, v10}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    .line 237
    invoke-virtual {v15}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setSpeedControl(I)V

    if-eq v6, v8, :cond_1a

    mul-int/2addr v7, v6

    .line 238
    div-int/2addr v7, v8

    .line 239
    :cond_1a
    invoke-virtual {v15}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v6

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result v10

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v6, v10, v11}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    .line 240
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v6

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getEndTrimTime()I

    move-result v7

    invoke-virtual {v6, v10, v7}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    const/4 v13, 0x1

    .line 241
    iget v14, v0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    iget-boolean v6, v0, Lcom/nexstreaming/nexeditorsdk/c;->r:Z

    const-string v11, "4"

    move-object v10, v9

    move-object v12, v15

    move-object v7, v15

    move v15, v6

    invoke-virtual/range {v10 .. v15}, Lcom/nexstreaming/nexeditorsdk/e;->a(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip;ZFZ)Ljava/lang/String;

    .line 242
    invoke-virtual {v9, v2, v7}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;

    .line 243
    iget-object v6, v0, Lcom/nexstreaming/nexeditorsdk/c;->s:Ljava/lang/String;

    invoke-virtual {v9, v2, v7, v6, v4}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;Ljava/lang/String;Z)V

    .line 244
    iget-boolean v6, v0, Lcom/nexstreaming/nexeditorsdk/c;->t:Z

    if-nez v6, :cond_1b

    .line 245
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setSpeedControl(I)V

    .line 246
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setSpeedControl(I)V

    .line 247
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/c;->c(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    goto :goto_a

    .line 248
    :cond_1b
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/c;->b(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    :cond_1c
    :goto_a
    add-int/lit8 v8, v26, 0x1

    move v6, v3

    move/from16 v5, v25

    const/4 v7, 0x0

    move-object/from16 v3, p4

    goto/16 :goto_0

    :cond_1d
    :goto_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 12

    const-string v0, "alternative_outro"

    const-string v1, "alternative_id"

    const-string v2, "template_single"

    const/4 v3, 0x0

    .line 52
    iput-boolean v3, p0, Lcom/nexstreaming/nexeditorsdk/c;->F:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 53
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "Template templateFile path(%s)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v5, "txt"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    :cond_0
    iput v4, p0, Lcom/nexstreaming/nexeditorsdk/c;->x:I

    .line 57
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Template header parse error : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    const-string p1, "template_intro"

    .line 59
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v4, v3

    .line 60
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 61
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget v6, p0, Lcom/nexstreaming/nexeditorsdk/c;->x:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/nexstreaming/nexeditorsdk/c;->x:I

    invoke-static {v5, v6}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;I)Lcom/nexstreaming/nexeditorsdk/e;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 62
    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Template intro parse error"

    return-object p0

    :cond_3
    const-string p1, "template_loop"

    .line 63
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v4, v3

    .line 64
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 65
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget v6, p0, Lcom/nexstreaming/nexeditorsdk/c;->x:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/nexstreaming/nexeditorsdk/c;->x:I

    invoke-static {v5, v6}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;I)Lcom/nexstreaming/nexeditorsdk/e;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 66
    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/c;->z:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string p0, "Template Loop parse error"

    return-object p0

    :cond_5
    const-string p1, "template_outro"

    .line 67
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v4, v3

    .line 68
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 69
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 71
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 73
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    .line 74
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 75
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    iget v10, p0, Lcom/nexstreaming/nexeditorsdk/c;->x:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/nexstreaming/nexeditorsdk/c;->x:I

    invoke-static {v9, v10}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;I)Lcom/nexstreaming/nexeditorsdk/e;

    move-result-object v9

    if-nez v9, :cond_7

    const-string p0, "Template Outro parse error(alternative outro)"

    return-object p0

    .line 76
    :cond_7
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 77
    :cond_8
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/c;->C:Ljava/util/Map;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 78
    :cond_9
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget v6, p0, Lcom/nexstreaming/nexeditorsdk/c;->x:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/nexstreaming/nexeditorsdk/c;->x:I

    invoke-static {v5, v6}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;I)Lcom/nexstreaming/nexeditorsdk/e;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 79
    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const-string p0, "Template Outro parse error"

    return-object p0

    .line 80
    :cond_b
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 81
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 82
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v3, p2, :cond_d

    .line 83
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->x:I

    invoke-static {p2, v0}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;I)Lcom/nexstreaming/nexeditorsdk/e;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 84
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    const-string p0, "Template Single parse error"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 85
    :cond_d
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    const-string p1, "parseTemplate end"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 87
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/c;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/c;->z:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/c;->A:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/c;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 91
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseTemplate failed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 14

    const-string v0, "template_single_video"

    const-string v1, "template_default_effect_scale"

    const-string v2, "template_default_effect"

    const-string v3, "template_min_duration"

    const-string v4, "template_bgm_volume"

    const-string v5, "template_single_bgm"

    const-string v6, "template_single_project_vol_fade_out_time"

    const-string v7, "template_single_project_vol_fade_in_time"

    const-string v8, "template_project_vol_fade_out_time"

    const-string v9, "template_project_vol_fade_in_time"

    const-string v10, "template_default_image_duration"

    :try_start_0
    const-string v11, "template_name"

    .line 10
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/nexstreaming/nexeditorsdk/c;->a:Ljava/lang/String;

    const-string v11, "template_version"

    .line 11
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/nexstreaming/nexeditorsdk/c;->b:Ljava/lang/String;

    const-string v11, "template_desc"

    .line 12
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/nexstreaming/nexeditorsdk/c;->c:Ljava/lang/String;

    const-string v11, "template_mode"

    .line 13
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/nexstreaming/nexeditorsdk/c;->d:Ljava/lang/String;

    const v12, 0x3fe38e39

    .line 14
    iput v12, p0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    const-string v13, "16v9"

    .line 15
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 16
    iput v12, p0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    goto :goto_0

    .line 17
    :cond_0
    iget-object v11, p0, Lcom/nexstreaming/nexeditorsdk/c;->d:Ljava/lang/String;

    const-string v12, "9v16"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/high16 v11, 0x3f100000    # 0.5625f

    .line 18
    iput v11, p0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    goto :goto_0

    .line 19
    :cond_1
    iget-object v11, p0, Lcom/nexstreaming/nexeditorsdk/c;->d:Ljava/lang/String;

    const-string v12, "1v1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/high16 v11, 0x3f800000    # 1.0f

    .line 20
    iput v11, p0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    goto :goto_0

    .line 21
    :cond_2
    iget-object v11, p0, Lcom/nexstreaming/nexeditorsdk/c;->d:Ljava/lang/String;

    const-string v12, "2v1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/high16 v11, 0x40000000    # 2.0f

    .line 22
    iput v11, p0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    goto :goto_0

    .line 23
    :cond_3
    iget-object v11, p0, Lcom/nexstreaming/nexeditorsdk/c;->d:Ljava/lang/String;

    const-string v12, "1v2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/high16 v11, 0x3f000000    # 0.5f

    .line 24
    iput v11, p0, Lcom/nexstreaming/nexeditorsdk/c;->q:F

    :cond_4
    :goto_0
    const-string v11, "template_bgm"

    .line 25
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/nexstreaming/nexeditorsdk/c;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 27
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nexstreaming/nexeditorsdk/c;->f:Ljava/lang/String;

    .line 28
    :cond_5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcom/nexstreaming/nexeditorsdk/c;->g:F

    .line 30
    :cond_6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/c;->n:I

    .line 32
    :cond_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/c;->o:Ljava/lang/String;

    .line 34
    :cond_8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->p:Z

    .line 36
    :cond_a
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "default"

    if-eqz v1, :cond_b

    :try_start_1
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 37
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->h:I

    .line 38
    :cond_b
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 39
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->i:I

    .line 40
    :cond_c
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 41
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->j:I

    .line 42
    :cond_d
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 43
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->k:I

    .line 44
    :cond_e
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 45
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/c;->l:I

    .line 46
    :cond_f
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/c;->m:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 49
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse Template failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    const-string v0, "case1 1"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->F:Z

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/c;->B:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v2

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/c;->n:I

    return p0
.end method

.method public b(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/c;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    .line 3
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/c;->g:F

    invoke-virtual {p1, p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBGMMasterVolumeScale(F)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lcom/nexstreaming/nexeditorsdk/nexProject;)V
    .locals 7

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v0

    if-gt v0, p0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x2

    .line 5
    invoke-virtual {p1, v1, p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTemplateEffectID()I

    move-result v2

    const v3, -0xf000001

    and-int/2addr v2, v3

    sub-int/2addr v0, p0

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTemplateEffectID()I

    move-result v0

    and-int/2addr v0, v3

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v4

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v5

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_1

    .line 10
    invoke-virtual {v1, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffectNone()V

    .line 11
    invoke-virtual {v1, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V

    :cond_1
    if-eq v2, v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v0

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 13
    invoke-virtual {p1, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffectNone()V

    .line 14
    invoke-virtual {p1, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V

    :cond_2
    return-void
.end method

.method public c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->C:Ljava/util/Map;

    const-string v1, "res_solid"

    const-string v2, "res_image"

    const-string v3, "res_video"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/e;

    .line 6
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->c()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    return v4

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/c;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/e;

    .line 12
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->c()I

    move-result v5

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->h()I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v4, v5

    goto :goto_1

    :cond_7
    :goto_2
    return v4
.end method

.method public c(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    move-object v6, p0

    move-object v7, p1

    .line 16
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v0

    .line 17
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v2, v10

    const-string v3, "applyTemplate20_Project ( ProjectTime:%d TemplateMinDur:%d)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->clone(Lcom/nexstreaming/nexeditorsdk/nexProject;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v11

    .line 19
    invoke-virtual {p1, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->allClear(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/c;->e()I

    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/c;->c()I

    move-result v2

    .line 22
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v3, v6, Lcom/nexstreaming/nexeditorsdk/c;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 24
    invoke-virtual {v11, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v3

    if-ne v3, v10, :cond_0

    invoke-virtual {v11, v9, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v3

    if-eq v3, v10, :cond_1

    .line 25
    :cond_0
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v3

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/c;->d()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p0, v11}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    :cond_1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v11, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Template Apply Single Start(%d %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v4, v6, Lcom/nexstreaming/nexeditorsdk/c;->B:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p1, v9}, Lcom/nexstreaming/nexeditorsdk/b;->updateTimeLine(Z)V

    .line 29
    iget v1, v6, Lcom/nexstreaming/nexeditorsdk/c;->k:I

    if-ltz v1, :cond_3

    .line 30
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setProjectAudioFadeInTime(I)V

    .line 31
    :cond_3
    iget v1, v6, Lcom/nexstreaming/nexeditorsdk/c;->l:I

    if-ltz v1, :cond_4

    .line 32
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setProjectAudioFadeOutTime(I)V

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 34
    iget-object v1, v6, Lcom/nexstreaming/nexeditorsdk/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual/range {p0 .. p3}, Lcom/nexstreaming/nexeditorsdk/c;->b(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual/range {p0 .. p3}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    :goto_0
    return-object v0

    .line 37
    :cond_6
    iget v3, v6, Lcom/nexstreaming/nexeditorsdk/c;->m:I

    if-ne v3, v10, :cond_7

    goto/16 :goto_3

    .line 38
    :cond_7
    invoke-virtual {v11, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v3

    sub-int/2addr v3, v10

    :goto_1
    if-ltz v3, :cond_d

    const/16 v4, 0x320

    if-lt v2, v4, :cond_d

    if-gtz v1, :cond_8

    goto/16 :goto_3

    .line 39
    :cond_8
    invoke-virtual {v11, v3, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v5

    if-ne v5, v10, :cond_9

    .line 41
    invoke-virtual {v12, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v11, v4}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 43
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 44
    :cond_9
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v5

    if-gt v5, v2, :cond_a

    .line 45
    invoke-virtual {v12, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v11, v4}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 47
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_a
    sub-int v5, v0, v2

    .line 48
    iget-object v13, v6, Lcom/nexstreaming/nexeditorsdk/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nexstreaming/nexeditorsdk/e;

    invoke-virtual {v13}, Lcom/nexstreaming/nexeditorsdk/e;->d()I

    move-result v13

    if-le v13, v5, :cond_b

    .line 49
    invoke-virtual {v12, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v11, v4}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 51
    :cond_b
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result v0

    .line 52
    invoke-static {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v1

    .line 53
    invoke-virtual {v11, v3, v10, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(IZLcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 54
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setSpeedControl(I)V

    .line 55
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    const/16 v3, 0x64

    if-eq v0, v3, :cond_c

    mul-int/2addr v2, v0

    .line 56
    div-int/2addr v2, v3

    .line 57
    :cond_c
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result v0

    .line 58
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getEndTrimTime()I

    move-result v3

    .line 59
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v5

    sub-int v2, v3, v2

    invoke-virtual {v5, v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    .line 60
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    .line 61
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 63
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 64
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getEndTrimTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    const/4 v1, 0x3

    .line 65
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    .line 66
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    .line 67
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getEndTrimTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Template Apply 1(%d %d %d) 2(%d %d %d)"

    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v12, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v11, v4}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 71
    :cond_d
    :goto_3
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v11, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Template Apply Intro Start(%d %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v4, v6, Lcom/nexstreaming/nexeditorsdk/c;->y:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    .line 73
    :cond_e
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v11, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Template Apply Intro End(%d %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_f
    invoke-virtual {v11, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v0

    if-lez v0, :cond_11

    iget-boolean v0, v6, Lcom/nexstreaming/nexeditorsdk/c;->v:Z

    if-nez v0, :cond_11

    .line 75
    iget-object v4, v6, Lcom/nexstreaming/nexeditorsdk/c;->z:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    .line 76
    :cond_10
    iget-boolean v0, v6, Lcom/nexstreaming/nexeditorsdk/c;->F:Z

    if-eqz v0, :cond_f

    .line 77
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    const-string v1, "cancel template"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 78
    :cond_11
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v11, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Template Apply Loop End(%d %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 80
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 81
    invoke-virtual {v11, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 82
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 83
    :cond_12
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v11, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Template Apply Outpro Start(%d %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v4, v6, Lcom/nexstreaming/nexeditorsdk/c;->A:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    .line 85
    :cond_13
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v11, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "Template Apply Outro End(%d %d)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p1, v9}, Lcom/nexstreaming/nexeditorsdk/b;->updateTimeLine(Z)V

    .line 87
    iget v1, v6, Lcom/nexstreaming/nexeditorsdk/c;->i:I

    if-ltz v1, :cond_14

    .line 88
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setProjectAudioFadeInTime(I)V

    .line 89
    :cond_14
    iget v1, v6, Lcom/nexstreaming/nexeditorsdk/c;->j:I

    if-ltz v1, :cond_15

    .line 90
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setProjectAudioFadeOutTime(I)V

    .line 91
    :cond_15
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 92
    iget-boolean v1, v6, Lcom/nexstreaming/nexeditorsdk/c;->t:Z

    if-nez v1, :cond_17

    .line 93
    invoke-virtual {p1, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v1

    :goto_5
    if-ge v9, v1, :cond_17

    .line 94
    invoke-virtual {p1, v9, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect()Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".force_effect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 95
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    add-int/lit8 v3, v9, -0x1

    .line 96
    invoke-virtual {p1, v3, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 97
    invoke-virtual {p1, v9, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPositionRaw(Landroid/graphics/Rect;)V

    add-int/lit8 v3, v9, 0x1

    if-ge v3, v1, :cond_16

    .line 98
    invoke-virtual {p1, v3, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 99
    invoke-virtual {p1, v9, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPositionRaw(Landroid/graphics/Rect;)V

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 100
    :cond_17
    invoke-virtual/range {p0 .. p3}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/nexstreaming/nexeditorsdk/nexProject;)V
    .locals 6

    const/4 p0, 0x1

    .line 101
    invoke-virtual {p1, p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p0

    .line 102
    invoke-virtual {p1, v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v1

    .line 105
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result v3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_3

    .line 106
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result v3

    mul-int/2addr v1, v3

    div-int/2addr v1, v4

    .line 107
    :cond_3
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    .line 108
    invoke-virtual {p1, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 109
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    .line 110
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setSpeedControl(I)V

    .line 111
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getColorEffect()Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    .line 112
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getBrightness()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setBrightness(I)Z

    .line 113
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getContrast()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setContrast(I)Z

    .line 114
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSaturation()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setSaturation(I)Z

    .line 115
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTemplateEffectID()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setTemplateEffectID(I)V

    .line 116
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipVolume()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setClipVolume(I)Z

    .line 117
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioOnOff()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAudioOnOff(Z)V

    .line 118
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect()Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".force_effect"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->setEffect(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->setTransitionEffect(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V

    .line 121
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->setTransitionEffect(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V

    .line 123
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getEndTrimTime()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getEndTrimTime()I

    move-result v5

    invoke-virtual {p1, v2, v5}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    .line 124
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result v2

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getEndTrimTime()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {p1, v2, v5}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    .line 125
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p0

    const/4 p0, 0x2

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    const/4 p0, 0x3

    .line 127
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectEndTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    const/4 p0, 0x4

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    const-string p0, "Template split clip(%d %d) next(%d %d %s)"

    .line 128
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/c;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/e;

    .line 3
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "res_video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "res_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "res_solid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->h()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public d(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 7
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v0

    .line 8
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "applyTemplate30_Project ( ProjectTime:%d TemplateMinDur:%d)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    move v1, v0

    move v3, v1

    move v6, v3

    .line 9
    :goto_0
    invoke-virtual {p1, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 10
    invoke-virtual {p1, v0, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v8

    if-ne v8, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v6

    .line 13
    :cond_1
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v6, "applyTemplate30_Project(I:%d V:%d)"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v1, :cond_3

    if-gtz v3, :cond_3

    const-string p0, "Not support project on 3.0 template"

    return-object p0

    :cond_3
    if-gtz v3, :cond_4

    .line 15
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->clone(Lcom/nexstreaming/nexeditorsdk/nexProject;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->allClear(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTopDrawInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/c;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p1, v4}, Lcom/nexstreaming/nexeditorsdk/b;->updateTimeLine(Z)V

    .line 20
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Template3.0 make Project end with only images: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_4
    const-string p0, "Template applying failed(variable content) with preprocessing fail"

    return-object p0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/c;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/e;

    .line 2
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "res_video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "res_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "res_solid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public f()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->C:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/c;->C:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/e;

    .line 4
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Z)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return v2

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/c;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/e;

    .line 6
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "res_video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "res_image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "res_solid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Z)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    return v2
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/c;->h:I

    return p0
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/c;->w:Ljava/lang/String;

    const-string v1, "setCancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/c;->F:Z

    return-void
.end method

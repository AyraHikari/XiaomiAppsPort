.class public Lne/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lne/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lne/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lne/e;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->d:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3fc999999999999aL    # 0.2

    const-wide v12, 0x3fc999999999999aL    # 0.2

    const-wide v15, 0x3fd6666666666666L    # 0.35

    move-object/from16 v29, v14

    move-wide v14, v15

    const-wide v16, 0x3fc3333333333333L    # 0.15

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v21, 0x1

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    const/16 v24, 0x1

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    const-wide v27, 0x3fd6666666666666L    # 0.35

    const-string v18, "classic"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->f:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fd3333333333333L    # 0.3

    const-wide v10, 0x3fc3333333333333L    # 0.15

    const-wide v12, 0x3fc3333333333333L    # 0.15

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    move-object/from16 v30, v14

    move-wide v14, v15

    const-wide v16, 0x3fb999999999999aL    # 0.1

    const/16 v21, 0x3

    const/16 v24, 0x3

    const-wide v27, 0x3fd3333333333333L    # 0.3

    const-string v18, "nature"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->g:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide v6, 0x3fd3333333333333L    # 0.3

    const-wide v15, 0x3fd3333333333333L    # 0.3

    move-object/from16 v31, v14

    move-wide v14, v15

    const-wide/high16 v16, 0x3fc0000000000000L    # 0.125

    const/16 v21, 0x2

    const/16 v24, 0x2

    const-wide v27, 0x3fd999999999999aL    # 0.4

    const-string v18, "texture"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->i:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fd3333333333333L    # 0.3

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const-wide v10, 0x3fc999999999999aL    # 0.2

    const-wide v12, 0x3fc999999999999aL    # 0.2

    const-wide v15, 0x3fd6666666666666L    # 0.35

    move-object/from16 v32, v14

    move-wide v14, v15

    const-wide v16, 0x3fc6666666666666L    # 0.175

    const/16 v21, 0x4

    const/16 v24, 0x4

    const-string v18, "japanese"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->h:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    const-wide v15, 0x3fd6666666666666L    # 0.35

    move-object/from16 v33, v14

    move-wide v14, v15

    const-wide v16, 0x3fc6666666666666L    # 0.175

    const/16 v21, 0x5

    const/16 v24, 0x5

    const-string v18, "mature"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->j:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fe999999999999aL    # 0.8

    const-wide v6, 0x3fe999999999999aL    # 0.8

    const-wide v10, 0x3fd999999999999aL    # 0.4

    const-wide v12, 0x3fd999999999999aL    # 0.4

    const-wide v15, 0x3fe6666666666666L    # 0.7

    move-object/from16 v34, v14

    move-wide v14, v15

    const-wide v16, 0x3fd3333333333333L    # 0.3

    const/16 v21, 0x1

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const/16 v24, 0x1

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-wide v27, 0x3fe6666666666666L    # 0.7

    const-string v18, "classic"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->k:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fe3333333333333L    # 0.6

    const-wide v10, 0x3fd3333333333333L    # 0.3

    const-wide v12, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    move-object/from16 v35, v14

    move-wide v14, v15

    const-wide v16, 0x3fc999999999999aL    # 0.2

    const/16 v21, 0x3

    const/16 v24, 0x3

    const-wide v27, 0x3fe3333333333333L    # 0.6

    const-string v18, "nature"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->l:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const-wide v6, 0x3fe3333333333333L    # 0.6

    const-wide v15, 0x3fe3333333333333L    # 0.6

    move-object/from16 v36, v14

    move-wide v14, v15

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    const/16 v21, 0x2

    const/16 v24, 0x2

    const-wide v27, 0x3fe999999999999aL    # 0.8

    const-string v18, "texture"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->n:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fe3333333333333L    # 0.6

    const-wide v6, 0x3fe999999999999aL    # 0.8

    const-wide v10, 0x3fd999999999999aL    # 0.4

    const-wide v12, 0x3fd999999999999aL    # 0.4

    const-wide v15, 0x3fe6666666666666L    # 0.7

    move-object/from16 v37, v14

    move-wide v14, v15

    const-wide v16, 0x3fd6666666666666L    # 0.35

    const/16 v21, 0x4

    const/16 v24, 0x4

    const-string v18, "japanese"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->m:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide v15, 0x3fe6666666666666L    # 0.7

    move-object/from16 v38, v14

    move-wide v14, v15

    const-wide v16, 0x3fd6666666666666L    # 0.35

    const/16 v21, 0x5

    const/16 v24, 0x5

    const-string v18, "mature"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->o:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v39, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    const/16 v24, 0x1

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-string v18, "classic"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->p:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide/16 v15, 0x0

    move-object/from16 v40, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v21, 0x3

    const/16 v24, 0x3

    const-string v18, "nature"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->q:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide/16 v15, 0x0

    move-object/from16 v41, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v21, 0x2

    const/16 v24, 0x2

    const-string v18, "texture"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->s:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide/16 v15, 0x0

    move-object/from16 v42, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v21, 0x4

    const/16 v24, 0x4

    const-string v18, "japanese"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->r:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide/16 v15, 0x0

    move-object/from16 v43, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v21, 0x5

    const/16 v24, 0x5

    const-string v18, "mature"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->t:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide v15, 0x3fe3333333333333L    # 0.6

    move-object/from16 v44, v14

    move-wide v14, v15

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    const/16 v21, 0x1

    const-wide v22, 0x3fe3333333333333L    # 0.6

    const/16 v24, 0x1

    const-wide v25, 0x3fe3333333333333L    # 0.6

    const-wide v27, 0x3fe999999999999aL    # 0.8

    const-string v18, "classic"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->u:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fe3333333333333L    # 0.6

    const-wide v6, 0x3fe999999999999aL    # 0.8

    const-wide v10, 0x3fd999999999999aL    # 0.4

    const-wide v12, 0x3fd999999999999aL    # 0.4

    const-wide v15, 0x3fe6666666666666L    # 0.7

    move-object/from16 v45, v14

    move-wide v14, v15

    const-wide v16, 0x3fc999999999999aL    # 0.2

    const/16 v21, 0x3

    const/16 v24, 0x3

    const-wide v27, 0x3fe3333333333333L    # 0.6

    const-string v18, "nature"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->v:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide v15, 0x3fe3333333333333L    # 0.6

    move-object/from16 v46, v14

    move-wide v14, v15

    const-wide v16, 0x3fd3333333333333L    # 0.3

    const/16 v21, 0x2

    const/16 v24, 0x2

    const-wide v27, 0x3fe999999999999aL    # 0.8

    const-string v18, "texture"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->x:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    const-wide v15, 0x3fe3333333333333L    # 0.6

    move-object/from16 v47, v14

    move-wide v14, v15

    const-wide v16, 0x3fd3333333333333L    # 0.3

    const/16 v21, 0x4

    const/16 v24, 0x4

    const-string v18, "japanese"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->w:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fe6666666666666L    # 0.7

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide v15, 0x3fe6666666666666L    # 0.7

    move-object/from16 v48, v14

    move-wide v14, v15

    const-wide v16, 0x3fd3333333333333L    # 0.3

    const/16 v21, 0x5

    const/16 v24, 0x5

    const-string v18, "mature"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->y:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v15, 0x3fe6666666666666L    # 0.7

    move-object/from16 v49, v14

    move-wide v14, v15

    const-wide v16, 0x3fd6666666666666L    # 0.35

    const/16 v21, 0x1

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const/16 v24, 0x1

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-string v18, "classic"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->z:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fe999999999999aL    # 0.8

    const-wide v6, 0x3fe999999999999aL    # 0.8

    const-wide v10, 0x3fd999999999999aL    # 0.4

    const-wide v12, 0x3fd999999999999aL    # 0.4

    const-wide v15, 0x3fe3333333333333L    # 0.6

    move-object/from16 v50, v14

    move-wide v14, v15

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    const/16 v21, 0x3

    const/16 v24, 0x3

    const-wide v27, 0x3fe3333333333333L    # 0.6

    const-string v18, "nature"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->A:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide v15, 0x3fe6666666666666L    # 0.7

    move-object/from16 v51, v14

    move-wide v14, v15

    const-wide v16, 0x3fd6666666666666L    # 0.35

    const/16 v21, 0x2

    const/16 v24, 0x2

    const-wide v27, 0x3fe999999999999aL    # 0.8

    const-string v18, "texture"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->C:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fe3333333333333L    # 0.6

    const-wide v6, 0x3fe999999999999aL    # 0.8

    const-wide v15, 0x3fe6666666666666L    # 0.7

    move-object/from16 v52, v14

    move-wide v14, v15

    const-wide v16, 0x3fd6666666666666L    # 0.35

    const/16 v21, 0x4

    const/16 v24, 0x4

    const-string v18, "japanese"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->B:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide v15, 0x3fe6666666666666L    # 0.7

    move-object/from16 v53, v14

    move-wide v14, v15

    const-wide v16, 0x3fd6666666666666L    # 0.35

    const/16 v21, 0x5

    const/16 v24, 0x5

    const-string v18, "mature"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->D:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3fd3333333333333L    # 0.3

    const-wide v12, 0x3fd3333333333333L    # 0.3

    const-wide v15, 0x3fd999999999999aL    # 0.4

    move-object/from16 v54, v14

    move-wide v14, v15

    const-wide v16, 0x3fc3333333333333L    # 0.15

    const/16 v21, 0x1

    const-wide v22, 0x3fd3333333333333L    # 0.3

    const/16 v24, 0x1

    const-wide v25, 0x3fd3333333333333L    # 0.3

    const-wide v27, 0x3fd999999999999aL    # 0.4

    const-string v18, "classic"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->E:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3fe999999999999aL    # 0.8

    const-wide v10, 0x3fc999999999999aL    # 0.2

    const-wide v12, 0x3fc999999999999aL    # 0.2

    const-wide v15, 0x3fd3333333333333L    # 0.3

    move-object/from16 v55, v14

    move-wide v14, v15

    const-wide v16, 0x3fb999999999999aL    # 0.1

    const/16 v21, 0x3

    const/16 v24, 0x3

    const-string v18, "nature"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->F:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide v15, 0x3fd999999999999aL    # 0.4

    move-object/from16 v56, v14

    move-wide v14, v15

    const-wide v16, 0x3fc3333333333333L    # 0.15

    const/16 v21, 0x2

    const/16 v24, 0x2

    const-string v18, "texture"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->H:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide v6, 0x3fe999999999999aL    # 0.8

    const-wide v15, 0x3fd3333333333333L    # 0.3

    move-object/from16 v57, v14

    move-wide v14, v15

    const-wide v16, 0x3fb999999999999aL    # 0.1

    const/16 v21, 0x4

    const/16 v24, 0x4

    const-string v18, "japanese"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    new-instance v14, Lne/f;

    move-object v1, v14

    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->G:Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/faceunity/core/model/facebeauty/FaceBeautySmartStyleEnum;->b()I

    move-result v3

    const-wide v4, 0x3fd6666666666666L    # 0.35

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    const-wide v15, 0x3fd999999999999aL    # 0.4

    move-object/from16 v58, v14

    move-wide v14, v15

    const-wide v16, 0x3fc3333333333333L    # 0.15

    const/16 v21, 0x5

    const/16 v24, 0x5

    const-string v18, "mature"

    invoke-direct/range {v1 .. v28}, Lne/f;-><init>(Ljava/lang/String;IDDDDDDDLjava/lang/String;DIDIDD)V

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lne/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "origin"

    return-object v0
.end method

.method public static c([I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 3
    aget v2, p0, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x5

    if-eq v2, v3, :cond_2

    aget v2, p0, v1

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x5

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :cond_3
    :goto_2
    return v0
.end method

.method public static d([I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 3
    aget p0, p0, v0

    sub-int/2addr p0, v3

    div-int/2addr p0, v2

    if-ne p0, v2, :cond_1

    move v0, v3

    :cond_1
    return v0

    :cond_2
    move v1, v0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_4

    .line 5
    aget v4, p0, v1

    sub-int/2addr v4, v3

    div-int/2addr v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v0
.end method

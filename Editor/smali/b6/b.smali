.class public Lb6/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;

    .line 1
    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;

    .line 2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->F4:I

    sget v7, Lt3/m;->b:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;-><init>(ISLjava/lang/String;IZI)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;

    .line 3
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->l:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->N4:I

    sget v15, Lt3/m;->n:I

    const/4 v10, 0x3

    const/16 v11, 0xa

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;

    .line 4
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lt3/h;->G4:I

    sget v9, Lt3/m;->c:I

    const/4 v4, 0x1

    const/16 v5, 0xa

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->j:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lt3/h;->M4:I

    sget v9, Lt3/m;->m:I

    const/4 v4, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;

    .line 6
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->n:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lt3/h;->Q4:I

    sget v9, Lt3/m;->t:I

    const/4 v4, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    .line 1
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    .line 2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->c2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lt3/h;->T4:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    .line 3
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->v4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lt3/h;->R4:I

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    .line 4
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->w4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lt3/h;->S4:I

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;-><init>(ILjava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v5, Lt3/n;->y4:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lt3/h;->V4:I

    const/4 v6, 0x4

    invoke-direct {v1, v6, v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    .line 6
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lt3/n;->x4:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3/h;->U4:I

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v6

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->p1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3/h;->Z:I

    sget v18, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->v:I

    const-string v2, "type_cloud"

    const/16 v5, 0x64

    const/16 v6, 0x13

    const-string v7, "general_blackwhite"

    move-object v1, v9

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->K1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->a0:I

    const-string v11, "type_cloud"

    const/16 v14, 0x64

    const/16 v15, 0x13

    const-string v16, "general_classic"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->s2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->s1:I

    const-string v11, "type_cloud"

    const-string v16, "popular_humanity"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->y1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3/h;->h0:I

    sget v17, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->t:I

    const-string v2, "type_cloud"

    const/16 v5, 0x64

    const/16 v6, 0x13

    const-string v7, "classic_vivid"

    move-object v1, v9

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->f2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    sget v21, Lt3/h;->f1:I

    sget v26, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->s:I

    const-string v19, "type_cloud"

    const/16 v22, 0x64

    const/16 v23, 0x13

    const-string v24, "popular_blackred"

    move-object/from16 v18, v1

    move/from16 v25, v26

    invoke-direct/range {v18 .. v25}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->J1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->d1:I

    const-string v3, "type_cloud"

    const/16 v6, 0x64

    const/16 v7, 0x13

    const-string v8, "popular_blackglod"

    move-object v2, v1

    move/from16 v9, v26

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->s1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->z0:I

    const-string v3, "type_cloud"

    const-string v8, "popular_greenorange"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->P1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->d0:I

    const-string v11, "type_cloud"

    const/16 v14, 0x64

    const/16 v15, 0x13

    const-string v16, "classic_film"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->C2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->e0:I

    const-string v3, "type_cloud"

    const-string v8, "popular_purple"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lo8/a$b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    const-class v2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {v1, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "FilterManager"

    const-string v2, "diy filter load from json error"

    .line 4
    invoke-static {v1, v2}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->Y0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lt3/h;->x3:I

    const-string v4, "type_import"

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lb6/e;->a:Lb6/e;

    invoke-virtual {v1}, Lb6/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lb6/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->i1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt3/h;->t0:I

    const/16 v7, 0x50

    const/16 v8, 0x11

    const/4 v9, 0x1

    const-string v3, "type_film"

    const-string v4, "filter/film/c_64.png"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->n1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lt3/h;->y0:I

    const/16 v15, 0x50

    const/16 v16, 0x11

    const/16 v17, 0x1

    const-string v11, "type_film"

    const-string v12, "filter/film/v_5207.png"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->k1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt3/h;->v0:I

    const/16 v7, 0x64

    const-string v3, "type_film"

    const-string v4, "filter/film/h_400.png"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->l1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lt3/h;->w0:I

    const/16 v15, 0x64

    const-string v11, "type_film"

    const-string v12, "filter/film/p_160nc.png"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->m1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt3/h;->x0:I

    const-string v3, "type_film"

    const-string v4, "filter/film/p_400h.png"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->h1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lt3/h;->s0:I

    const/16 v15, 0x50

    const/16 v16, 0x11

    const/16 v17, 0x1

    const-string v11, "type_film"

    const-string v12, "filter/film/c_50d.png"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->j1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt3/h;->u0:I

    const/16 v7, 0x50

    const/16 v8, 0x11

    const/4 v9, 0x1

    const-string v3, "type_film"

    const-string v4, "filter/film/g_200.png"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lt3/n;->J0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt3/f;->m:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v6, 0x2

    invoke-direct {v2, v6, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x3

    const-string v6, ""

    invoke-direct {v2, v4, v6, v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v2, Lb6/e;->a:Lb6/e;

    invoke-virtual {v2}, Lb6/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    const/4 v3, 0x4

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    sget v6, Lt3/n;->I0:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v2, v3, v4, v6}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lt3/n;->O0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    const/4 v2, 0x6

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lt3/n;->G0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    const/4 v2, 0x7

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lt3/n;->K1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt3/f;->j:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    const/16 v2, 0x8

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lt3/n;->P0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt3/f;->n:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    const/16 v2, 0x9

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lt3/n;->M0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt3/f;->l:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    const/16 v2, 0xa

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lt3/n;->L0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    const/16 v2, 0xb

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lt3/n;->R0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    const/16 v2, 0xc

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lt3/n;->N0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    const/16 v2, 0xd

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lt3/n;->Q0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    const/16 v2, 0xe

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lt3/n;->E0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    const/16 v2, 0xf

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lt3/n;->H0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Layra/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "wayne"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    const/16 v2, 0x10

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lt3/n;->K0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt3/f;->k:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static h(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support filterCategory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    invoke-static {}, Lb6/b;->m()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {}, Lb6/b;->j()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    invoke-static {}, Lb6/b;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    invoke-static {}, Lb6/b;->s()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    invoke-static {}, Lb6/b;->o()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    invoke-static {}, Lb6/b;->t()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    invoke-static {}, Lb6/b;->n()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_7
    invoke-static {}, Lb6/b;->i()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_8
    invoke-static {}, Lb6/b;->q()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_9
    invoke-static {}, Lb6/b;->d()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_a
    invoke-static {}, Lb6/b;->f()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_b
    invoke-static {}, Lb6/b;->p()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_c
    invoke-static {}, Lb6/b;->k()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_d
    invoke-static {}, Lb6/b;->r()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_e
    invoke-static {}, Lb6/b;->l()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_f
    invoke-static {}, Lb6/b;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static i()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->n2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3/h;->n1:I

    sget v18, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->v:I

    const-string v2, "type_cloud"

    const/16 v5, 0x50

    const/16 v6, 0x13

    const-string v7, "popular_freshfood"

    move-object v1, v9

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->q1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->b0:I

    const-string v11, "type_cloud"

    const/16 v14, 0x64

    const/16 v15, 0x13

    const-string v16, "classic_delicious"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->x1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->g0:I

    const-string v11, "type_cloud"

    const-string v16, "general_softdrink"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->v2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->v1:I

    const-string v11, "type_cloud"

    const/16 v14, 0x46

    const-string v16, "popular_mango"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static j()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->w1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3/h;->f0:I

    sget v8, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->v:I

    const-string v2, "type_cloud"

    const/16 v5, 0x64

    const/16 v6, 0x13

    const-string v7, "general_rise"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->A2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->A1:I

    sget v18, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->s:I

    const-string v11, "type_cloud"

    const/16 v14, 0x46

    const/16 v15, 0x13

    const-string v16, "popular_pinellia"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->i2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->i1:I

    const-string v3, "type_cloud"

    const/16 v6, 0x50

    const/16 v7, 0x13

    const-string v8, "popular_cyan"

    move-object v2, v1

    move/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->G2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->F1:I

    const-string v3, "type_cloud"

    const-string v8, "popular_summercloud"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->K2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->J1:I

    const-string v3, "type_cloud"

    const/16 v6, 0x64

    const-string v8, "popular_youth"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->B2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->B1:I

    const-string v3, "type_cloud"

    const/16 v6, 0x50

    const-string v8, "popular_polaroid"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->C1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->E0:I

    const-string v2, "type_leica"

    const-string v3, "filter/leica/vivid.png"

    const/16 v6, 0x64

    const/16 v7, 0x11

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->B1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lt3/h;->D0:I

    const-string v11, "type_leica"

    const-string v12, "filter/leica/natural.png"

    const/16 v15, 0x64

    const/16 v16, 0x11

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->z1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt3/h;->B0:I

    const-string v3, "type_leica"

    const-string v4, "filter/leica/monochrome.png"

    const/16 v7, 0x64

    const/16 v8, 0x11

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->A1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lt3/h;->C0:I

    const-string v11, "type_leica"

    const-string v12, "filter/leica/monochrome_high_contrast.png"

    const/16 v17, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static l()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lo8/a$b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    const-class v2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {v1, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "FilterManager"

    const-string v2, "liked filter load from json error"

    .line 4
    invoke-static {v1, v2}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static m()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->F1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lt3/h;->H0:I

    const-string v4, "filter/master/memoire.png"

    const/16 v5, 0x64

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->E1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lt3/h;->G0:I

    const-string v4, "filter/master/mellow.png"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->H1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lt3/h;->J0:I

    const-string v4, "filter/master/somber.png"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->G1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lt3/h;->I0:I

    const-string v4, "filter/master/rise.png"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->D1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lt3/h;->F0:I

    const-string v4, "filter/master/hazy.png"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static n()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->Q1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3/h;->Q0:I

    sget v18, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->v:I

    const-string v2, "type_cloud"

    const/16 v5, 0x50

    const/16 v6, 0x13

    const-string v7, "movie_flower_field"

    move-object v1, v9

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->X1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->W0:I

    const-string v11, "type_cloud"

    const/16 v14, 0x50

    const/16 v15, 0x13

    const-string v16, "movie_sea_town"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->Y1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->X0:I

    const-string v11, "type_cloud"

    const-string v16, "movie_south_france"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->b2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->a1:I

    const-string v11, "type_cloud"

    const-string v16, "movie_west"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->T1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->T0:I

    const-string v11, "type_cloud"

    const/16 v14, 0x64

    const-string v16, "movie_moriyama"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->R1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->R0:I

    const-string v11, "type_cloud"

    const-string v16, "movie_gray"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->I1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->L0:I

    const-string v11, "type_cloud"

    const-string v16, "movie_bbp"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->U1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->U0:I

    const-string v11, "type_cloud"

    const-string v16, "movie_mystery"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->a2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->Z0:I

    const-string v11, "type_cloud"

    const-string v16, "movie_greenoranget&o"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->S1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->S0:I

    const-string v11, "type_cloud"

    const-string v16, "movie_latin"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->O1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->P0:I

    const-string v11, "type_cloud"

    const-string v16, "movie_fantasy"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->M1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->N0:I

    const-string v11, "type_cloud"

    const-string v16, "movie_dustdream"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->W1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->V0:I

    const-string v11, "type_cloud"

    const-string v16, "movie_carmen"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->Z1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->Y0:I

    const-string v11, "type_cloud"

    const-string v16, "movie_summer"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->N1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->O0:I

    const-string v11, "type_cloud"

    const-string v16, "movie_encounter"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static o()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->g2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3/h;->g1:I

    sget v18, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->s:I

    const-string v2, "type_cloud"

    const/16 v5, 0x64

    const/16 v6, 0x13

    const-string v7, "popular_bluedream"

    move-object v1, v9

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->p2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->p1:I

    const-string v11, "type_cloud"

    const/16 v14, 0x50

    const/16 v15, 0x13

    const-string v16, "popular_grey_gold"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->L1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->M0:I

    const-string v11, "type_cloud"

    const/16 v14, 0x64

    const-string v16, "popular_cyberpunk"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->I2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->H1:I

    const-string v11, "type_cloud"

    const/16 v14, 0x50

    const-string v16, "popular_sunset_gold"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->h2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->h1:I

    const-string v11, "type_cloud"

    const-string v16, "popular_blues"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->o1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->e1:I

    const-string v11, "type_cloud"

    const/16 v14, 0x64

    const-string v16, "general_blackice"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static p()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->m2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3/h;->m1:I

    sget v16, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->s:I

    const-string v2, "filter/popular/fresh_blue.png"

    const/16 v5, 0x50

    move-object v1, v7

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->t2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->t1:I

    const-string v9, "filter/popular/klein_blue.png"

    const/16 v12, 0x50

    move-object v8, v1

    move/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->e2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->c1:I

    const-string v9, "filter/popular/akita.png"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->J2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->I1:I

    const-string v9, "filter/popular/warm_orange.png"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->k2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->k1:I

    const-string v9, "type_cloud"

    const/16 v13, 0x13

    const-string v14, "popular_dark_elegant"

    move-object v8, v1

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->j2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->j1:I

    const-string v9, "type_cloud"

    const-string v14, "popular_cyan_yellow"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->F2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->E1:I

    const-string v9, "type_cloud"

    const-string v14, "popular_slightly_blue"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->w2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->w1:I

    const-string v9, "type_cloud"

    const-string v14, "popular_milk_green"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->D2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->C1:I

    const-string v9, "type_cloud"

    const-string v14, "popular_qing_summer"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->q2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->q1:I

    const-string v9, "type_cloud"

    const-string v14, "popular_haruno"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->u2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->u1:I

    const-string v9, "type_cloud"

    const-string v14, "popular_light_brown"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->x2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->x1:I

    const-string v9, "type_cloud"

    const-string v14, "popular_morandi"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->d2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->b1:I

    const-string v9, "type_cloud"

    const-string v14, "popular_agave"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static q()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lz8/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->V1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt3/h;->T1:I

    const/16 v7, 0x64

    const/16 v8, 0x13

    sget v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->u:I

    const-string v3, "type_portrait_color"

    const-string v4, "filter/general/vivid.png"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->M2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->L1:I

    const/16 v14, 0x64

    const/16 v15, 0x13

    sget v18, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->u:I

    const-string v11, "type_cloud"

    const-string v16, "portrait_cold_white"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->T2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->V1:I

    const/16 v6, 0x64

    const/16 v7, 0x13

    const-string v3, "type_cloud"

    const-string v8, "portrait_shallots"

    move-object v2, v1

    move/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->L2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->K1:I

    const/16 v6, 0x50

    const-string v3, "type_cloud"

    const-string v8, "portrait_bright_blue"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->N2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->M1:I

    const-string v3, "type_cloud"

    const-string v8, "portrait_haruno"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->S2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->U1:I

    const-string v3, "type_cloud"

    const-string v8, "portrait_protist"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->P2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->N1:I

    const-string v3, "type_cloud"

    const-string v8, "portrait_holiday"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->Q2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->O1:I

    const-string v3, "type_cloud"

    const-string v8, "portrait_light_oxygen"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->R2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->Q1:I

    const-string v3, "type_cloud"

    const-string v8, "portrait_mint"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->u1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->R1:I

    const/16 v6, 0x64

    const-string v3, "type_cloud"

    const-string v8, "general_nature"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->v1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->S1:I

    const-string v3, "type_cloud"

    const-string v8, "general_pink"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static r()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static s()Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->i4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3/h;->P2:I

    sget v8, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->v:I

    const-string v2, "type_cloud"

    const/16 v5, 0x64

    const/16 v6, 0x13

    const-string v7, "texture_shadow"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->z2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->z1:I

    sget v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->s:I

    const-string v11, "type_cloud"

    const/16 v14, 0x50

    const/16 v15, 0x13

    const-string v16, "popular_pearl"

    move-object v10, v1

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->t1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    sget v20, Lt3/h;->P1:I

    sget v24, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->u:I

    const-string v18, "type_cloud"

    const/16 v21, 0x64

    const/16 v22, 0x13

    const-string v23, "general_lilt"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->y2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->y1:I

    const-string v3, "type_cloud"

    const/16 v6, 0x50

    const/16 v7, 0x13

    const-string v8, "popular_navy"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->r1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->c0:I

    sget v17, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->t:I

    const-string v11, "type_cloud"

    const/16 v14, 0x64

    const-string v16, "general_df"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static t()Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->H2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3/h;->G1:I

    sget v18, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->v:I

    const-string v2, "type_cloud"

    const/16 v5, 0x50

    const/16 v6, 0x13

    const-string v7, "popular_sunset"

    move-object v1, v9

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->j4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->Q2:I

    const-string v11, "type_cloud"

    const/16 v14, 0x46

    const/16 v15, 0x13

    const-string v16, "travel_charlotte"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->E2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->D1:I

    sget v19, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->s:I

    const-string v3, "type_cloud"

    const/16 v6, 0x50

    const/16 v7, 0x13

    const-string v8, "popular_retro_powder"

    move-object v2, v1

    move/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->r2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->r1:I

    const-string v11, "type_cloud"

    const/16 v14, 0x64

    const-string v16, "travel_hill"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->l2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->l1:I

    const-string v11, "type_cloud"

    const/16 v14, 0x50

    const-string v16, "popular_french"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->o2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lt3/h;->o1:I

    const-string v7, "type_cloud"

    const/16 v10, 0x64

    const/16 v11, 0x13

    const-string v12, "popular_gingertea"

    move-object v6, v1

    move/from16 v13, v19

    invoke-direct/range {v6 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

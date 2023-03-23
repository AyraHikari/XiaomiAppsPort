.class public Lr6/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lcom/miui/gallery/editor/photo/core/common/model/SkyData;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lr6/a;->i(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 3
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sky_ai_sunny"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move/from16 v2, p0

    if-ne v2, v1, :cond_0

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v3, 0x4

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v4, Lt3/n;->m3:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt3/h;->m0:I

    const/16 v7, 0x3c

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v4, "dynamic_sky_qingtian"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v11, 0x4

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->j3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lt3/h;->j0:I

    const/16 v15, 0x3c

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v12, "dynamic_sky_duoyun"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v3, 0x4

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v4, Lt3/n;->k3:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt3/h;->k0:I

    const-string v4, "dynamic_sky_jiyun"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v11, 0x4

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->l3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lt3/h;->l0:I

    const/16 v15, 0x3c

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v12, "dynamic_sky_muguang"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v3, 0x4

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v4, Lt3/n;->n3:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt3/h;->i0:I

    const/16 v7, 0x3c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, "dynamic_sky_chuangyu"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->q3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lt3/h;->p0:I

    const/16 v17, 0x0

    const-string v12, "dynamic_sky_xuxue"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v3, 0x4

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v4, Lt3/n;->p3:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt3/h;->n0:I

    const-string v4, "dynamic_sky_shuyu"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->v3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lt3/h;->r0:I

    const/16 v17, 0x1

    const-string v12, "dynamic_sky_yinhe"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v3, 0x4

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v4, Lt3/n;->u3:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt3/h;->q0:I

    const/4 v9, 0x1

    const-string v4, "dynamic_sky_yanhua"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lwb/b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ly8/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v3, 0x4

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v4, Lt3/n;->s3:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt3/h;->o0:I

    const/16 v7, 0x3c

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v4, "dynamic_sky_text_yanhua"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "dynamic_sky_yanhua"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    move v1, v3

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "dynamic_sky_muguang"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "dynamic_sky_duoyun"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_0

    :sswitch_3
    const-string v2, "dynamic_sky_chuangyu"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v6

    goto :goto_0

    :sswitch_4
    const-string v2, "dynamic_sky_text_yanhua"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_0

    :sswitch_5
    const-string v2, "dynamic_sky_yinhe"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v8

    goto :goto_0

    :sswitch_6
    const-string v2, "dynamic_sky_xuxue"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v9

    goto :goto_0

    :sswitch_7
    const-string v2, "dynamic_sky_shuyu"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v1, v10

    goto :goto_0

    :sswitch_8
    const-string v2, "dynamic_sky_jiyun"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    return v8

    :pswitch_2
    return v10

    :pswitch_3
    return v7

    :pswitch_4
    return v3

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :pswitch_6
    return v6

    :pswitch_7
    return v5

    :pswitch_8
    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe38596b -> :sswitch_8
        -0xdba08c2 -> :sswitch_7
        -0xd6d9fb3 -> :sswitch_6
        -0xd6523c3 -> :sswitch_5
        0x131ea602 -> :sswitch_4
        0x1c983924 -> :sswitch_3
        0x3d94b6f2 -> :sswitch_2
        0x50a76466 -> :sswitch_1
        0x604ff1ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(I)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 2
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v3, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->f4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt3/h;->N2:I

    const/16 v7, 0x64

    const-string v4, "sky_yunmeng"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v9, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->A3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lt3/h;->i2:I

    const/16 v13, 0x64

    const-string v10, "sky_huanxia"

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->O3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->w2:I

    const/16 v6, 0x64

    const-string v3, "sky_xiaying"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v8, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->Q3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->y2:I

    const/16 v12, 0x64

    const-string v9, "sky_xiguang"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->P3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->x2:I

    const-string v3, "sky_xieyang"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->D3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->l2:I

    const-string v9, "sky_nuanyang"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->z3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->h2:I

    const-string v3, "sky_hongxi"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->W3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->E2:I

    const-string v9, "sky_xizhao"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->E3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->n2:I

    const-string v3, "sky_qixia"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->d3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->c2:I

    const-string v9, "sky_zhaoxia"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->N3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->v2:I

    const-string v3, "sky_luoxia"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->w3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->f2:I

    const-string v9, "sky_wanxia"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->Z3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->H2:I

    const-string v3, "sky_yingxia"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->d4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->L2:I

    const-string v9, "sky_yuhui"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->M3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->u2:I

    const-string v3, "sky_xiyang"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->i3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->e2:I

    const/4 v13, 0x1

    const-string v9, "sky_muguang"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->f4:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->N2:I

    const/16 v6, 0x46

    const-string v3, "sky_yunmeng"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v8, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->O3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->w2:I

    const/16 v12, 0x5a

    const-string v9, "sky_xiaying"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->W3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->E2:I

    const/16 v6, 0x5a

    const-string v3, "sky_xizhao"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->E3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->n2:I

    const/16 v12, 0x55

    const-string v9, "sky_qixia"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->d3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->c2:I

    const/16 v6, 0x46

    const-string v3, "sky_zhaoxia"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->N3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->v2:I

    const/16 v12, 0x3c

    const-string v9, "sky_luoxia"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->w3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->f2:I

    const/16 v6, 0x50

    const-string v3, "sky_wanxia"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->Z3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->H2:I

    const/16 v12, 0x50

    const-string v9, "sky_yingxia"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x2

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->d4:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->L2:I

    const/16 v6, 0x5a

    const-string v3, "sky_yuhui"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->i3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->e2:I

    const/16 v12, 0x55

    const/4 v13, 0x1

    const-string v9, "sky_muguang"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "sky_yunmeng"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "sky_yingxia"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    move v1, v3

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "sky_xizhao"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    move v1, v4

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "sky_xiyang"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v1, v5

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "sky_wanxia"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v1, v6

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "sky_luoxia"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    move v1, v7

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "sky_hongxi"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    move v1, v8

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "sky_xiguang"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    move v1, v9

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "sky_xieyang"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v1, v10

    goto :goto_0

    :sswitch_9
    const-string v2, "sky_xiaying"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v1, v11

    goto :goto_0

    :sswitch_a
    const-string v2, "sky_muguang"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_b
    const-string v2, "sky_huanxia"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_c
    const-string v2, "sky_yuhui"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_d
    const-string v2, "sky_qixia"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_e
    const-string v2, "sky_nuanyang"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_f
    const-string v2, "sky_zhaoxia"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0xc8

    return p0

    :pswitch_1
    return v6

    :pswitch_2
    return v11

    :pswitch_3
    return v4

    :pswitch_4
    return v7

    :pswitch_5
    return v8

    :pswitch_6
    const/16 p0, 0xce

    return p0

    :pswitch_7
    const/16 p0, 0xcb

    return p0

    :pswitch_8
    const/16 p0, 0xcc

    return p0

    :pswitch_9
    const/16 p0, 0xca

    return p0

    :pswitch_a
    return v3

    :pswitch_b
    const/16 p0, 0xc9

    return p0

    :pswitch_c
    return v5

    :pswitch_d
    return v10

    :pswitch_e
    const/16 p0, 0xcd

    return p0

    :pswitch_f
    return v9

    :sswitch_data_0
    .sparse-switch
        -0x74ede2ea -> :sswitch_f
        -0x57b951ad -> :sswitch_e
        -0x50cc1226 -> :sswitch_d
        -0x50561c3e -> :sswitch_c
        -0x16ef81c8 -> :sswitch_b
        -0xe18f39a -> :sswitch_a
        0x22fed33b -> :sswitch_9
        0x23371337 -> :sswitch_8
        0x235170bd -> :sswitch_7
        0x283e2ccf -> :sswitch_6
        0x2f66cea8 -> :sswitch_5
        0x4111d30a -> :sswitch_4
        0x433c1210 -> :sswitch_3
        0x433c9f2b -> :sswitch_2
        0x58944909 -> :sswitch_1
        0x6d10e405 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static f(I)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 2
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v3, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->R3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt3/h;->z2:I

    const/16 v7, 0x64

    const-string v4, "sky_xingchen"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v9, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->U3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lt3/h;->C2:I

    const/16 v13, 0x64

    const-string v10, "sky_xingji"

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->S3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->A2:I

    const/16 v6, 0x64

    const-string v3, "sky_xingui"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v8, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->Y3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->G2:I

    const/16 v12, 0x64

    const-string v9, "sky_xuanyue"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->x3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->g2:I

    const-string v3, "sky_haoyue"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->a4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->I2:I

    const-string v9, "sky_yingyue"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->H3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->p2:I

    const-string v3, "sky_shandian"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->Z2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->Y1:I

    const-string v9, "sky_chenguang"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->X3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->F2:I

    const/16 v6, 0x5f

    const-string v3, "sky_xuanguang"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->I3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->q2:I

    const-string v9, "sky_shenkong"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->T3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->B2:I

    const-string v3, "sky_xinghe"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->b4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->J2:I

    const/16 v12, 0x5f

    const-string v9, "sky_yinhe"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->c4:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->K2:I

    const/16 v6, 0x64

    const-string v3, "sky_youyue"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->V3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->D2:I

    const/16 v12, 0x64

    const/4 v13, 0x1

    const-string v9, "sky_xingye"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_0
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->R3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->z2:I

    const/16 v6, 0x32

    const-string v3, "sky_xingchen"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v8, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->U3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->C2:I

    const/16 v12, 0x32

    const-string v9, "sky_xingji"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->S3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->A2:I

    const-string v3, "sky_xingui"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->Y3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->G2:I

    const-string v9, "sky_xuanyue"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->x3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->g2:I

    const-string v3, "sky_haoyue"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->a4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->I2:I

    const-string v9, "sky_yingyue"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->H3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->p2:I

    const-string v3, "sky_shandian"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->Z2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->Y1:I

    const-string v9, "sky_chenguang"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->X3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->F2:I

    const-string v3, "sky_xuanguang"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->I3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->q2:I

    const-string v9, "sky_shenkong"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->T3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->B2:I

    const-string v3, "sky_xinghe"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->b4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->J2:I

    const-string v9, "sky_yinhe"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x3

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->c4:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->K2:I

    const-string v3, "sky_youyue"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->V3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->D2:I

    const/4 v13, 0x1

    const-string v9, "sky_xingye"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "sky_yingyue"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "sky_xingchen"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "sky_youyue"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "sky_xingye"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "sky_xingui"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "sky_xingji"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "sky_xinghe"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "sky_xuanyue"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v2, "sky_xuanguang"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v2, "sky_haoyue"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v2, "sky_shenkong"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v2, "sky_shandian"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v2, "sky_yinhe"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v2, "sky_chenguang"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    .line 2
    :pswitch_0
    invoke-static {p1}, Lr6/a;->k(I)Z

    move-result p0

    if-eqz p0, :cond_f

    const/16 p0, 0x197

    goto :goto_1

    :cond_f
    const/16 p0, 0x22

    :goto_1
    return p0

    .line 3
    :pswitch_1
    invoke-static {p1}, Lr6/a;->k(I)Z

    move-result p0

    if-eqz p0, :cond_10

    const/16 p0, 0x192

    goto :goto_2

    :cond_10
    const/16 p0, 0x1a

    :goto_2
    return p0

    .line 4
    :pswitch_2
    invoke-static {p1}, Lr6/a;->k(I)Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 p0, 0x190

    goto :goto_3

    :cond_11
    const/16 p0, 0x12c

    :goto_3
    return p0

    .line 5
    :pswitch_3
    invoke-static {p1}, Lr6/a;->k(I)Z

    move-result p0

    if-eqz p0, :cond_12

    const/16 p0, 0x191

    goto :goto_4

    :cond_12
    const/16 p0, 0x12d

    :goto_4
    return p0

    .line 6
    :pswitch_4
    invoke-static {p1}, Lr6/a;->k(I)Z

    move-result p0

    if-eqz p0, :cond_13

    const/16 p0, 0x194

    goto :goto_5

    :cond_13
    const/16 p0, 0x1c

    :goto_5
    return p0

    .line 7
    :pswitch_5
    invoke-static {p1}, Lr6/a;->k(I)Z

    move-result p0

    if-eqz p0, :cond_14

    const/16 p0, 0x193

    goto :goto_6

    :cond_14
    const/16 p0, 0x1b

    :goto_6
    return p0

    .line 8
    :pswitch_6
    invoke-static {p1}, Lr6/a;->k(I)Z

    move-result p0

    if-eqz p0, :cond_15

    const/16 p0, 0x19c

    goto :goto_7

    :cond_15
    const/16 p0, 0x1e

    :goto_7
    return p0

    .line 9
    :pswitch_7
    invoke-static {p1}, Lr6/a;->k(I)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0x195

    goto :goto_8

    :cond_16
    const/16 p0, 0x20

    :goto_8
    return p0

    .line 10
    :pswitch_8
    invoke-static {p1}, Lr6/a;->k(I)Z

    move-result p0

    if-eqz p0, :cond_17

    const/16 p0, 0x19a

    goto :goto_9

    :cond_17
    const/16 p0, 0x18

    :goto_9
    return p0

    .line 11
    :pswitch_9
    invoke-static {p1}, Lr6/a;->k(I)Z

    move-result p0

    if-eqz p0, :cond_18

    const/16 p0, 0x196

    goto :goto_a

    :cond_18
    const/16 p0, 0x21

    :goto_a
    return p0

    .line 12
    :pswitch_a
    invoke-static {p1}, Lr6/a;->k(I)Z

    move-result p0

    if-eqz p0, :cond_19

    const/16 p0, 0x19b

    goto :goto_b

    :cond_19
    const/16 p0, 0x1f

    :goto_b
    return p0

    .line 13
    :pswitch_b
    invoke-static {p1}, Lr6/a;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/16 p0, 0x198

    goto :goto_c

    :cond_1a
    const/16 p0, 0x19

    :goto_c
    return p0

    .line 14
    :pswitch_c
    invoke-static {p1}, Lr6/a;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/16 p0, 0x19d

    goto :goto_d

    :cond_1b
    const/16 p0, 0x1d

    :goto_d
    return p0

    .line 15
    :pswitch_d
    invoke-static {p1}, Lr6/a;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/16 p0, 0x199

    goto :goto_e

    :cond_1c
    const/16 p0, 0x17

    :goto_e
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x722cc280 -> :sswitch_d
        -0x505b7bc3 -> :sswitch_c
        -0xde2ee -> :sswitch_b
        0x6c8c639 -> :sswitch_a
        0x27799b51 -> :sswitch_9
        0x2a46b2e4 -> :sswitch_8
        0x37743781 -> :sswitch_7
        0x433727c5 -> :sswitch_6
        0x43372807 -> :sswitch_5
        0x4337295c -> :sswitch_4
        0x433729d4 -> :sswitch_3
        0x45440128 -> :sswitch_2
        0x520a1c96 -> :sswitch_1
        0x58944e42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->g()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt3/n;->X2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt3/n;->V2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt3/n;->W2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(I)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->c2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->m2:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 3
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v3, 0x1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->U2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt3/h;->W1:I

    const/16 v7, 0x64

    const-string v4, "sky_ai_sunny"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v9, 0x1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->a3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lt3/h;->Z1:I

    const/16 v13, 0x64

    const-string v10, "sky_qingtian"

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->L3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->t2:I

    const/16 v6, 0x64

    const-string v3, "sky_qingkong"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v8, 0x1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->Y2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->X1:I

    const/16 v12, 0x64

    const-string v9, "sky_bikong"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->b3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->a2:I

    const-string v3, "sky_duoyun"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->c3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->b2:I

    const-string v9, "sky_boyun"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->g4:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->O2:I

    const-string v3, "sky_yunxu"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->K3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->s2:I

    const-string v9, "sky_cengyun"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->C3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->k2:I

    const-string v3, "sky_yuyun"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->F3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->o2:I

    const-string v9, "sky_caihong"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->f3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->d2:I

    const-string v3, "sky_hongni"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->J3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->r2:I

    const-string v9, "sky_xuetian"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->B3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->j2:I

    const-string v3, "sky_jiyun"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->e4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->M2:I

    const/4 v13, 0x1

    const-string v9, "sky_yunbo"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->a3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->Z1:I

    const/16 v6, 0x46

    const-string v3, "sky_qingtian"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v8, 0x1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->L3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->t2:I

    const/16 v12, 0x46

    const-string v9, "sky_qingkong"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->Y2:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->X1:I

    const-string v3, "sky_bikong"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->b3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->a2:I

    const/16 v12, 0x3c

    const-string v9, "sky_duoyun"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->c3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->b2:I

    const/16 v6, 0x5a

    const-string v3, "sky_boyun"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->g4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->O2:I

    const/16 v12, 0x5a

    const-string v9, "sky_yunxu"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->K3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->s2:I

    const/16 v6, 0x50

    const-string v3, "sky_cengyun"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->C3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lt3/h;->k2:I

    const-string v9, "sky_yuyun"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v2, 0x1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lt3/n;->J3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->r2:I

    const/16 v6, 0x46

    const/4 v7, 0x1

    const-string v3, "sky_xuetian"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "sky_qingkong"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "sky_xuetian"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "sky_hongni"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "sky_duoyun"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "sky_bikong"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "sky_ai_sunny"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v2, "sky_cengyun"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "sky_caihong"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v1, v3

    goto :goto_0

    :sswitch_8
    const-string v2, "sky_yuyun"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v1, v4

    goto :goto_0

    :sswitch_9
    const-string v2, "sky_yunxu"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v1, v5

    goto :goto_0

    :sswitch_a
    const-string v2, "sky_yunbo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v1, v6

    goto :goto_0

    :sswitch_b
    const-string v2, "sky_jiyun"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v1, v7

    goto :goto_0

    :sswitch_c
    const-string v2, "sky_boyun"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v7

    :pswitch_1
    const/16 p0, 0x13

    return p0

    :pswitch_2
    const/16 p0, 0x12

    return p0

    :pswitch_3
    return v5

    :pswitch_4
    return v6

    :pswitch_5
    const/16 p0, 0x1f4

    return p0

    :pswitch_6
    const/16 p0, 0xf

    return p0

    :pswitch_7
    const/16 p0, 0x11

    return p0

    :pswitch_8
    const/16 p0, 0x10

    return p0

    :pswitch_9
    return v3

    :pswitch_a
    const/16 p0, 0x65

    return p0

    :pswitch_b
    const/16 p0, 0x64

    return p0

    :pswitch_c
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x519cb339 -> :sswitch_c
        -0x512eb16b -> :sswitch_b
        -0x505607ff -> :sswitch_a
        -0x5056054f -> :sswitch_9
        -0x5055dc68 -> :sswitch_8
        -0x4121b5d3 -> :sswitch_7
        -0x3a082bc7 -> :sswitch_6
        -0x1c183c62 -> :sswitch_5
        0x1dab4bc2 -> :sswitch_4
        0x21c00ef2 -> :sswitch_3
        0x283e2b99 -> :sswitch_2
        0x37af114c -> :sswitch_1
        0x7ae5a0cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static k(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

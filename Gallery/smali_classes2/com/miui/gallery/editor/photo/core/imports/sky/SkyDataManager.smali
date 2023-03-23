.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataManager;
.super Ljava/lang/Object;
.source "SkyDataManager.java"


# direct methods
.method public static getDynamicSkyItem()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12060a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x4

    const-string v3, "dynamic_sky_qingtian"

    const v5, 0x7f080391

    const/16 v6, 0x3c

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120606

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x4

    const-string v12, "dynamic_sky_duoyun"

    const v14, 0x7f08038e

    const/16 v15, 0x3c

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120607

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x4

    const-string v4, "dynamic_sky_jiyun"

    const v6, 0x7f08038f

    const/16 v7, 0x3c

    const/4 v9, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120608

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "dynamic_sky_muguang"

    const v14, 0x7f080390

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12060b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x4

    const-string v4, "dynamic_sky_chuangyu"

    const v6, 0x7f08038d

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12060e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "dynamic_sky_xuxue"

    const v14, 0x7f080394

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12060d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x4

    const-string v4, "dynamic_sky_shuyu"

    const v6, 0x7f080392

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120614

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "dynamic_sky_yinhe"

    const v14, 0x7f080396

    const/16 v17, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120613

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x4

    const-string v4, "dynamic_sky_yanhua"

    const v6, 0x7f080395

    const/4 v9, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/domain/SkyCheckHelper;->isSupportTextYanhua()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    const/4 v3, 0x4

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120610

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080393

    const/16 v7, 0x3c

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v4, "dynamic_sky_text_yanhua"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static getDynamicSkyMaterialId(Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 279
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

.method public static getNightSkyItem()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v7, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120630

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    const-string v3, "sky_xizhao"

    const v5, 0x7f0803f8

    const/16 v6, 0x64

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12061d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x2

    const-string v10, "sky_qixia"

    const v12, 0x7f0803eb

    const/16 v13, 0x64

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205fb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x2

    const-string v4, "sky_zhaoxia"

    const v6, 0x7f0803e4

    const/16 v7, 0x64

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120627

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "sky_luoxia"

    const v12, 0x7f0803f3

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120615

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x2

    const-string v4, "sky_wanxia"

    const v6, 0x7f0803e7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120633

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "sky_yingxia"

    const v12, 0x7f0803fb

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120637

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x2

    const-string v4, "sky_yuhui"

    const v6, 0x7f0803fe

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120625

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "sky_xiyang"

    const v12, 0x7f0803f2

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120605

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x2

    const-string v4, "sky_muguang"

    const v6, 0x7f0803e6

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getNightSkyMaterialId(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "sky_yingxia"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    move v1, v3

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "sky_xizhao"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "sky_xiyang"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_0

    :sswitch_3
    const-string v2, "sky_wanxia"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "sky_luoxia"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "sky_muguang"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "sky_yuhui"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "sky_qixia"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "sky_zhaoxia"

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
    const/16 p0, 0xb

    return p0

    :pswitch_1
    return v5

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/16 p0, 0xe

    return p0

    :pswitch_6
    const/16 p0, 0xc

    return p0

    :pswitch_7
    return v4

    :pswitch_8
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74ede2ea -> :sswitch_8
        -0x50cc1226 -> :sswitch_7
        -0x50561c3e -> :sswitch_6
        -0xe18f39a -> :sswitch_5
        0x2f66cea8 -> :sswitch_4
        0x4111d30a -> :sswitch_3
        0x433c1210 -> :sswitch_2
        0x433c9f2b -> :sswitch_1
        0x58944909 -> :sswitch_0
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

.method public static getNocturneSkyItem()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v7, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12062b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x3

    const-string v3, "sky_xingchen"

    const v5, 0x7f0803f4

    const/16 v6, 0x64

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12062e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x3

    const-string v10, "sky_xingji"

    const v12, 0x7f0803f7

    const/16 v13, 0x64

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12062c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x3

    const-string v4, "sky_xingui"

    const v6, 0x7f0803f5

    const/16 v7, 0x64

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120632

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "sky_xuanyue"

    const v12, 0x7f0803fa

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120616

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x3

    const-string v4, "sky_haoyue"

    const v6, 0x7f0803e8

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120634

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "sky_yingyue"

    const v12, 0x7f0803fc

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120620

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x3

    const-string v4, "sky_shandian"

    const v6, 0x7f0803ed

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "sky_chenguang"

    const v12, 0x7f0803e0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120631

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x3

    const-string v4, "sky_xuanguang"

    const v6, 0x7f0803f9

    const/16 v7, 0x5f

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120621

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "sky_shenkong"

    const v12, 0x7f0803ee

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12062d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x3

    const-string v4, "sky_xinghe"

    const v6, 0x7f0803f6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120635

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "sky_yinhe"

    const v12, 0x7f0803fd

    const/16 v13, 0x5f

    const/4 v14, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getNocturneSkyMaterialId(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 225
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
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "sky_xingchen"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "sky_xingui"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "sky_xingji"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "sky_xinghe"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v2, "sky_xuanyue"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "sky_xuanguang"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v2, "sky_haoyue"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v2, "sky_shenkong"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v2, "sky_shandian"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v2, "sky_yinhe"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v2, "sky_chenguang"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    .line 243
    :pswitch_0
    invoke-static {}, Lcom/miui/gallery/domain/SkyCheckHelper;->isLargeType()Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x22

    return p0

    :cond_d
    const/16 p0, 0x16

    return p0

    :pswitch_1
    const/16 p0, 0x1a

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x1b

    return p0

    :pswitch_4
    const/16 p0, 0x1e

    return p0

    .line 233
    :pswitch_5
    invoke-static {}, Lcom/miui/gallery/domain/SkyCheckHelper;->isLargeType()Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x20

    return p0

    :cond_e
    const/16 p0, 0x14

    return p0

    :pswitch_6
    const/16 p0, 0x18

    return p0

    .line 238
    :pswitch_7
    invoke-static {}, Lcom/miui/gallery/domain/SkyCheckHelper;->isLargeType()Z

    move-result p0

    if-eqz p0, :cond_f

    const/16 p0, 0x21

    return p0

    :cond_f
    const/16 p0, 0x15

    return p0

    :pswitch_8
    const/16 p0, 0x1f

    return p0

    :pswitch_9
    const/16 p0, 0x19

    return p0

    :pswitch_a
    const/16 p0, 0x1d

    return p0

    :pswitch_b
    const/16 p0, 0x17

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x722cc280 -> :sswitch_b
        -0x505b7bc3 -> :sswitch_a
        -0xde2ee -> :sswitch_9
        0x6c8c639 -> :sswitch_8
        0x27799b51 -> :sswitch_7
        0x2a46b2e4 -> :sswitch_6
        0x37743781 -> :sswitch_5
        0x433727c5 -> :sswitch_4
        0x43372807 -> :sswitch_3
        0x4337295c -> :sswitch_2
        0x520a1c96 -> :sswitch_1
        0x58944e42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getSunnySkyItem()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v7, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1205ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v5, 0x7f0803ea

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205f8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x1

    const-string v10, "sky_qingtian"

    const v12, 0x7f0803e1

    const/16 v13, 0x64

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120624

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const-string v4, "sky_qingkong"

    const v6, 0x7f0803f1

    const/16 v7, 0x64

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205f6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "sky_bikong"

    const v12, 0x7f0803df

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const-string v4, "sky_duoyun"

    const v6, 0x7f0803e2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "sky_boyun"

    const v12, 0x7f0803e3

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12063a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const-string v4, "sky_yunxu"

    const v6, 0x7f0803ff

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120623

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "sky_cengyun"

    const v12, 0x7f0803f0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12061b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const-string v4, "sky_yuyun"

    const v6, 0x7f0803e9

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12061e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "sky_caihong"

    const v12, 0x7f0803ec

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const-string v4, "sky_hongni"

    const v6, 0x7f0803e5

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120622

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "sky_xuetian"

    const v12, 0x7f0803ef

    const/4 v14, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getSunnySkyMaterialId(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 169
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
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "sky_xuetian"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "sky_hongni"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "sky_duoyun"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "sky_bikong"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_0

    :sswitch_5
    const-string v2, "sky_cengyun"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v4

    goto :goto_0

    :sswitch_6
    const-string v2, "sky_caihong"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v5

    goto :goto_0

    :sswitch_7
    const-string v2, "sky_yuyun"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v1, v6

    goto :goto_0

    :sswitch_8
    const-string v2, "sky_yunxu"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v1, v7

    goto :goto_0

    :sswitch_9
    const-string v2, "sky_boyun"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
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
    const/16 p0, 0xf

    return p0

    :pswitch_6
    const/16 p0, 0x11

    return p0

    :pswitch_7
    const/16 p0, 0x10

    return p0

    :pswitch_8
    return v3

    :pswitch_9
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x519cb339 -> :sswitch_9
        -0x5056054f -> :sswitch_8
        -0x5055dc68 -> :sswitch_7
        -0x4121b5d3 -> :sswitch_6
        -0x3a082bc7 -> :sswitch_5
        0x1dab4bc2 -> :sswitch_4
        0x21c00ef2 -> :sswitch_3
        0x283e2b99 -> :sswitch_2
        0x37af114c -> :sswitch_1
        0x7ae5a0cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

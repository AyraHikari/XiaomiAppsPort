.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterManager;
.super Ljava/lang/Object;
.source "FilterManager.java"


# direct methods
.method public static getAdjustData()Ljava/util/List;
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

    .line 38
    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;

    .line 39
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12006f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v3, 0xa

    const v5, 0x7f0809c8

    const/4 v6, 0x1

    const v7, 0x7f110001

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;-><init>(ISLjava/lang/String;IZI)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;

    .line 40
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12007c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x3

    const/16 v11, 0xa

    const v13, 0x7f0809d0

    const/4 v14, 0x0

    const v15, 0x7f11001b

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;

    .line 41
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120072

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    const/16 v5, 0xa

    const v7, 0x7f0809c9

    const/4 v8, 0x1

    const v9, 0x7f110004

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;

    .line 42
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12007a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    const v7, 0x7f0809cf

    const v9, 0x7f110019

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;

    .line 43
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12007e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x4

    const v7, 0x7f0809d3

    const/4 v8, 0x0

    const v9, 0x7f110022

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAutoBeautifyData()Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;
    .locals 4

    .line 56
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120926

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f08020d

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public static getBeautifyData()Ljava/util/List;
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

    .line 47
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    .line 48
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0809d6

    invoke-direct {v1, v3, v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    .line 49
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120926

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0809d4

    invoke-direct {v1, v3, v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    .line 50
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120928

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const v4, 0x7f0809d5

    invoke-direct {v1, v3, v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;-><init>(ILjava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    .line 51
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f12092b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const v6, 0x7f0809d8

    invoke-direct {v1, v5, v4, v6}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    .line 52
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12092a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0809d7

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v5

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getBlackWhiteFilterItem()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1205a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v18, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_MOVIE_COLOR:I

    const-string v2, "type_cloud"

    const v4, 0x7f080381

    const/16 v5, 0x64

    const/16 v6, 0x13

    const-string v7, "general_blackwhite"

    move-object v1, v9

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f080382

    const/16 v14, 0x64

    const/16 v15, 0x13

    const-string v16, "general_classic"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205d9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803bf

    const-string v16, "popular_humanity"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getClassicFilterItem()Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1205ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v18, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_CLASSIC_COLOR:I

    const-string v2, "type_cloud"

    const v4, 0x7f08038a

    const/16 v5, 0x64

    const/16 v6, 0x13

    const-string v7, "classic_vivid"

    move-object v1, v9

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205cd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v19, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_POPULAR_COLOR:I

    const-string v11, "type_cloud"

    const v13, 0x7f0803b5

    const/16 v14, 0x64

    const/16 v15, 0x13

    const-string v16, "popular_blackred"

    move-object v10, v1

    move/from16 v17, v19

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205b5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "type_cloud"

    const v5, 0x7f0803b3

    const/16 v6, 0x64

    const/16 v7, 0x13

    const-string v8, "popular_blackglod"

    move-object v2, v1

    move/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205a4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "type_cloud"

    const v5, 0x7f080399

    const-string v8, "popular_greenorange"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f08039a

    const-string v16, "classic_past"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f080385

    const-string v16, "classic_film"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f080386

    const-string v16, "general_koizora"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205e1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "type_cloud"

    const v5, 0x7f080387

    const-string v8, "popular_purple"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getFilterCategory()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120599

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1205b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12059a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120597

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601de

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v6, 0x4

    invoke-direct {v2, v6, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120596

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12059d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120598

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12059c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120591

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/16 v4, 0x9

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120593

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "wayne"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;

    const/16 v2, 0xb

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120595

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601dd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterCategoryData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static getFiltersByCategory(I)Ljava/util/List;
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

    .line 84
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

    .line 62
    :pswitch_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterManager;->getMasterFilterItem()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 82
    :pswitch_1
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterManager;->getFreshFilterItem()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 80
    :pswitch_2
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterManager;->getBlackWhiteFilterItem()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_3
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterManager;->getTextureFilterItem()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_4
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterManager;->getNightFilterItem()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_5
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterManager;->getTravelFilterItem()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_6
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterManager;->getMovieFilterItem()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_7
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterManager;->getFoodFilterItem()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 68
    :pswitch_8
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterManager;->getPortraitFilterItem()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 66
    :pswitch_9
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterManager;->getClassicFilterItem()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 64
    :pswitch_a
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterManager;->getPopularFilterItem()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static getFoodFilterItem()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12059e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v18, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_MOVIE_COLOR:I

    const-string v2, "type_cloud"

    const v4, 0x7f080398

    const/16 v5, 0x64

    const/16 v6, 0x13

    const-string v7, "food_orangeflavor"

    move-object v1, v9

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205a1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f080383

    const/16 v14, 0x64

    const/16 v15, 0x13

    const-string v16, "classic_delicious"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f080389

    const-string v16, "general_softdrink"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205ae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f08038b

    const-string v16, "general_warm"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205dc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803c2

    const/16 v14, 0x46

    const-string v16, "popular_mango"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getFreshFilterItem()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1205ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v18, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_MOVIE_COLOR:I

    const-string v2, "type_cloud"

    const v4, 0x7f080388

    const/16 v5, 0x64

    const/16 v6, 0x13

    const-string v7, "general_rise"

    move-object v1, v9

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803c9

    const/16 v14, 0x64

    const/16 v15, 0x13

    const-string v16, "popular_shallow_summer"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205a3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803d1

    const-string v16, "general_fairytale"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803d7

    const-string v16, "portrait_mist"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_POPULAR_COLOR:I

    const-string v3, "type_cloud"

    const v5, 0x7f0803b8

    const/16 v6, 0x64

    const/16 v7, 0x13

    const-string v8, "popular_coldsmoke"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getMasterFilterItem()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205b1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter/master/memoire.png"

    const v4, 0x7f08039d

    const/16 v5, 0x64

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205b0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter/master/mellow.png"

    const v4, 0x7f08039c

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205b3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter/master/somber.png"

    const v4, 0x7f0803a0

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter/master/rise.png"

    const v4, 0x7f08039f

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205af

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter/master/hazy.png"

    const v4, 0x7f08039b

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getMovieFilterItem()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1205b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v18, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_MOVIE_COLOR:I

    const-string v2, "type_cloud"

    const v4, 0x7f0803a3

    const/16 v5, 0x64

    const/16 v6, 0x13

    const-string v7, "movie_bbp"

    move-object v1, v9

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803a9

    const/16 v14, 0x64

    const/16 v15, 0x13

    const-string v16, "movie_mystery"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803af

    const-string v16, "movie_greenoranget&o"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803a8

    const-string v16, "movie_latin"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803a7

    const-string v16, "movie_fantasy"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205b9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803a5

    const-string v16, "movie_dustdream"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205c4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803ab

    const-string v16, "movie_carmen"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803ae

    const-string v16, "movie_summer"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803a6

    const-string v16, "movie_encounter"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803aa

    const-string v16, "movie_nordic"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "wayne"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f1205c6

    if-eqz v1, :cond_0

    .line 161
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0803ad

    const/16 v14, 0x64

    const/16 v15, 0x13

    const-string v11, "type_cloud"

    const-string v16, "movie_rome"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_0
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0803ad

    const/16 v14, 0x64

    const/16 v15, 0x13

    const-string v11, "type_cloud"

    const-string v16, "movie_rome"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static getNightFilterItem()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1205ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v18, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_POPULAR_COLOR:I

    const-string v2, "type_cloud"

    const v4, 0x7f0803b6

    const/16 v5, 0x64

    const/16 v6, 0x13

    const-string v7, "popular_bluedream"

    move-object v1, v9

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205b8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803a4

    const/16 v14, 0x64

    const/16 v15, 0x13

    const-string v16, "popular_cyberpunk"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12059f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803b4

    const-string v16, "general_blackice"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getPopularFilterItem()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v11, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_POPULAR_COLOR:I

    const v3, 0x7f0803c4

    invoke-direct {v1, v2, v3, v11}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "filter/popular/sunset_gold.png"

    const v6, 0x7f0803cc

    const/16 v7, 0x50

    move-object v3, v1

    move v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "filter/popular/blues.png"

    const v6, 0x7f0803b7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "filter/popular/agave.png"

    const v6, 0x7f0803b1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "filter/popular/retro_powder.png"

    const v6, 0x7f0803c8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "type_cloud"

    const v6, 0x7f0803c5

    const/16 v8, 0x13

    const-string v9, "popular_pearl"

    move-object v3, v1

    move v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205dd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "type_cloud"

    const v6, 0x7f0803c3

    const-string v9, "popular_navy"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "type_cloud"

    const v6, 0x7f0803bb

    const-string v9, "popular_french"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205e0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "type_cloud"

    const v6, 0x7f0803c7

    const-string v9, "popular_polaroid"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205d3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "type_cloud"

    const v6, 0x7f0803b9

    const-string v9, "popular_cyan"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205df

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "type_cloud"

    const v6, 0x7f0803c6

    const/16 v7, 0x46

    const-string v9, "popular_pinellia"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "type_cloud"

    const v6, 0x7f0803cd

    const-string v9, "popular_wakakusa"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205e5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "type_cloud"

    const v6, 0x7f0803cb

    const/16 v7, 0x50

    const-string v9, "popular_sunset"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "type_cloud"

    const v6, 0x7f0803bc

    const-string v9, "popular_freshfood"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "type_cloud"

    const v6, 0x7f0803ca

    const-string v9, "popular_summercloud"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "type_cloud"

    const v6, 0x7f0803d0

    const/16 v7, 0x64

    const-string v9, "popular_youth"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205e8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "type_cloud"

    const v6, 0x7f0803ce

    const-string v9, "popular_windchime"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "type_cloud"

    const v6, 0x7f0803bd

    const-string v9, "popular_gingertea"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getPortraitFilterItem()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->isPortraitEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205c3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0803dd

    const/16 v7, 0x64

    const/16 v8, 0x13

    sget v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_PORTRAIT_COLOR:I

    const-string v3, "type_portrait_color"

    const-string v4, "filter/general/vivid.png"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205f4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0803de

    const/16 v14, 0x50

    const/16 v15, 0x13

    sget v18, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_PORTRAIT_COLOR:I

    const-string v11, "type_cloud"

    const-string v16, "portrait_protist"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205ed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803d2

    const/16 v6, 0x50

    const/16 v7, 0x13

    const-string v3, "type_cloud"

    const-string v8, "portrait_holiday"

    move-object v2, v1

    move/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803d4

    const-string v3, "type_cloud"

    const-string v8, "portrait_light_oxygen"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205ef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803d6

    const-string v3, "type_cloud"

    const-string v8, "portrait_mint"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205f3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803dc

    const-string v3, "type_cloud"

    const-string v8, "portrait_pink_orange"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205a7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803d9

    const/16 v6, 0x64

    const-string v3, "type_cloud"

    const-string v8, "general_nature"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803db

    const-string v3, "type_cloud"

    const-string v8, "general_pink"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803d3

    const-string v3, "type_cloud"

    const-string v8, "general_japanese"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803da

    const-string v3, "type_cloud"

    const-string v8, "portrait_painting"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getTextureFilterItem()Ljava/util/ArrayList;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12063b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v17, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_MOVIE_COLOR:I

    const-string v2, "type_cloud"

    const v4, 0x7f080400

    const/16 v5, 0x64

    const/16 v6, 0x13

    const-string v7, "texture_shadow"

    move-object v1, v9

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    sget v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_PORTRAIT_COLOR:I

    const-string v19, "type_cloud"

    const v21, 0x7f0803d5

    const/16 v22, 0x64

    const/16 v23, 0x13

    const-string v24, "general_lilt"

    move-object/from16 v18, v1

    move/from16 v25, v9

    invoke-direct/range {v18 .. v25}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205f1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "type_cloud"

    const v5, 0x7f0803d8

    const/16 v6, 0x64

    const/16 v7, 0x13

    const-string v8, "portrait_mojito"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205c5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803ac

    const/16 v14, 0x64

    const/16 v15, 0x13

    const-string v16, "movie_quiet"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205a2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_CLASSIC_COLOR:I

    const-string v3, "type_cloud"

    const v5, 0x7f080384

    const-string v8, "general_df"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getTravelFilterItem()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12063c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v18, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_MOVIE_COLOR:I

    const-string v2, "type_cloud"

    const v4, 0x7f080401

    const/16 v5, 0x46

    const/16 v6, 0x13

    const-string v7, "travel_charlotte"

    move-object v1, v9

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803be

    const/16 v14, 0x64

    const/16 v15, 0x13

    const-string v16, "travel_hill"

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803c1

    const-string v16, "popular_kamakura"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v9, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_POPULAR_COLOR:I

    const-string v3, "type_cloud"

    const v5, 0x7f0803b2

    const/16 v6, 0x64

    const/16 v7, 0x13

    const-string v8, "popular_autumn"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803c0

    const-string v16, "popular_icesnow"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205e9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803cf

    const-string v16, "popular_wintersum"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "type_cloud"

    const v13, 0x7f0803ba

    const-string v16, "popular_dream"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

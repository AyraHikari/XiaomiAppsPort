.class Lcom/nexstreaming/kminternal/kinemaster/fonts/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_4

    aget-char v6, p0, v4

    if-eqz v5, :cond_1

    const/16 v5, 0x61

    if-lt v6, v5, :cond_0

    const/16 v5, 0x7a

    if-gt v6, v5, :cond_0

    add-int/lit8 v6, v6, -0x20

    int-to-char v6, v6

    .line 3
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v5, v2

    goto :goto_2

    :cond_1
    const/16 v7, 0x5f

    if-eq v6, v7, :cond_3

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v5, 0x20

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v5, v3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;",
            ">;"
        }
    .end annotation

    const-string v0, "leaguegothic.ttf"

    const-string v1, "lato-bold.ttf"

    const-string v2, "knewave.ttf"

    const-string v3, "junction.ttf"

    const-string v4, "greatvibes-regular.ttf"

    const-string v5, "goudy_stm_italic.ttf"

    const-string v6, "creepster-regular.ttf"

    const-string v7, "bevan.ttf"

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0x10

    new-array v9, v9, [Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    .line 8
    new-instance v10, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v11, "sans-serif-thin"

    const/4 v12, 0x0

    .line 9
    invoke-static {v11, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    const-string v14, "system.robotothin"

    const-string v15, "android"

    move-object/from16 v16, v0

    const-string v0, "Roboto Thin"

    invoke-direct {v10, v14, v15, v13, v0}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    aput-object v10, v9, v12

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v10, "sans-serif-light"

    .line 10
    invoke-static {v10, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    const-string v14, "system.robotolight"

    const-string v12, "Roboto Light"

    invoke-direct {v0, v14, v15, v13, v12}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/4 v12, 0x1

    aput-object v0, v9, v12

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v13, "sans-serif"

    const/4 v14, 0x0

    .line 11
    invoke-static {v13, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    const-string v14, "system.droidsans"

    move-object/from16 v17, v1

    const-string v1, "Roboto Regular"

    invoke-direct {v0, v14, v15, v12, v1}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v0, v9, v1

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const/4 v12, 0x1

    .line 12
    invoke-static {v13, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    const-string v12, "system.droidsansb"

    const-string v1, "Roboto Bold"

    invoke-direct {v0, v12, v15, v14, v1}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v0, v9, v1

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const/4 v12, 0x2

    .line 13
    invoke-static {v11, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    const-string v14, "system.robotonthini"

    const-string v1, "Roboto Thin Italic"

    invoke-direct {v0, v14, v15, v11, v1}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object v0, v9, v1

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    .line 14
    invoke-static {v10, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    const-string v11, "system.robotolighti"

    const-string v14, "Roboto Light Italic"

    invoke-direct {v0, v11, v15, v10, v14}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v0, v9, v10

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    .line 15
    invoke-static {v13, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    const-string v11, "system.robotoi"

    const-string v12, "Roboto Regular Italic"

    invoke-direct {v0, v11, v15, v10, v12}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/4 v10, 0x6

    aput-object v0, v9, v10

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const/4 v10, 0x3

    .line 16
    invoke-static {v13, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    const-string v10, "system.robotobi"

    const-string v12, "Roboto Bold Italic"

    invoke-direct {v0, v10, v15, v11, v12}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/4 v10, 0x7

    aput-object v0, v9, v10

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v10, "sans-serif-condensed"

    const/4 v11, 0x0

    .line 17
    invoke-static {v10, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    const-string v11, "system.robotocond"

    const-string v13, "Roboto Condensed Regular"

    invoke-direct {v0, v11, v15, v12, v13}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/16 v11, 0x8

    aput-object v0, v9, v11

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const/4 v11, 0x2

    .line 18
    invoke-static {v10, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    const-string v11, "system.robotocondi"

    const-string v13, "Roboto Condensed Italic"

    invoke-direct {v0, v11, v15, v12, v13}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/16 v11, 0x9

    aput-object v0, v9, v11

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const/4 v11, 0x1

    .line 19
    invoke-static {v10, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    const-string v11, "system.robotocondb"

    const-string v13, "Roboto Condensed Bold"

    invoke-direct {v0, v11, v15, v12, v13}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/16 v11, 0xa

    aput-object v0, v9, v11

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const/4 v11, 0x3

    .line 20
    invoke-static {v10, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    const-string v11, "system.robotocondbi"

    const-string v12, "Roboto Condensed Bold Italic"

    invoke-direct {v0, v11, v15, v10, v12}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/16 v10, 0xb

    aput-object v0, v9, v10

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    sget-object v10, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v11, 0x0

    .line 21
    invoke-static {v10, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v10

    const-string v11, "system.droidserif"

    const-string v12, "Noto Serif Regular"

    invoke-direct {v0, v11, v15, v10, v12}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/16 v10, 0xc

    aput-object v0, v9, v10

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    sget-object v10, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v11, 0x1

    .line 22
    invoke-static {v10, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v10

    const-string v11, "system.droidserifb"

    const-string v12, "Noto Serif Bold"

    invoke-direct {v0, v11, v15, v10, v12}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/16 v10, 0xd

    aput-object v0, v9, v10

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    sget-object v10, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v11, 0x2

    .line 23
    invoke-static {v10, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v10

    const-string v11, "system.droidserifi"

    const-string v12, "Noto Serif Italic"

    invoke-direct {v0, v11, v15, v10, v12}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/16 v10, 0xe

    aput-object v0, v9, v10

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    sget-object v10, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v11, 0x3

    .line 24
    invoke-static {v10, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v10

    const-string v11, "system.droidserifbi"

    const-string v12, "Noto Serif Bold Italic"

    invoke-direct {v0, v11, v15, v10, v12}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/16 v10, 0xf

    aput-object v0, v9, v10

    .line 25
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 28
    array-length v9, v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_11

    aget-object v11, v0, v10

    const-string v12, ".ttf"

    .line 29
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 30
    invoke-virtual {v11, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "latin"

    if-nez v12, :cond_0

    .line 31
    :try_start_1
    new-instance v11, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v12, "builtin.font.bevan"

    const-string v14, "Bevan"

    invoke-direct {v11, v12, v13, v7, v14}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 32
    :cond_0
    invoke-virtual {v11, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_1

    .line 33
    new-instance v11, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v12, "builtin.font.creepster"

    const-string v14, "Creepster"

    invoke-direct {v11, v12, v13, v6, v14}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 34
    :cond_1
    invoke-virtual {v11, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_2

    .line 35
    new-instance v11, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v12, "builtin.font.sortsmillgoudyital"

    const-string v14, "Sorts Mill Goudy Italic"

    invoke-direct {v11, v12, v13, v5, v14}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 36
    :cond_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_3

    .line 37
    new-instance v11, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v12, "builtin.font.greatvibes"

    const-string v14, "Great Vibes"

    invoke-direct {v11, v12, v13, v4, v14}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 38
    :cond_3
    invoke-virtual {v11, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_4

    .line 39
    new-instance v11, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v12, "builtin.font.junction"

    const-string v14, "Junction"

    invoke-direct {v11, v12, v13, v3, v14}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 40
    :cond_4
    invoke-virtual {v11, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_5

    .line 41
    new-instance v11, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v12, "builtin.font.knewave"

    const-string v14, "Knewave"

    invoke-direct {v11, v12, v13, v2, v14}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    move-object/from16 v12, v17

    .line 42
    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_6

    .line 43
    new-instance v11, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v14, "builtin.font.latobold"

    const-string v1, "Lato Bold"

    invoke-direct {v11, v14, v13, v12, v1}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v2

    move-object/from16 v18, v16

    goto/16 :goto_3

    :cond_6
    move-object/from16 v1, v16

    .line 44
    invoke-virtual {v11, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_7

    .line 45
    new-instance v11, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v14, "builtin.font.leaguegothic"

    move-object/from16 v16, v0

    const-string v0, "League Gothic"

    invoke-direct {v11, v14, v13, v1, v0}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v1

    :goto_1
    move-object/from16 v19, v2

    goto/16 :goto_4

    :cond_7
    move-object/from16 v16, v0

    const-string v0, "leaguescript.ttf"

    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 47
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v11, "builtin.font.leaguescriptthin"

    const-string v14, "leaguescript.ttf"

    move-object/from16 v18, v1

    const-string v1, "League Script"

    invoke-direct {v0, v11, v13, v14, v1}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object/from16 v18, v1

    const-string v0, "lindenhill.ttf"

    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 49
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v1, "builtin.font.lindenhillregular"

    const-string v11, "lindenhill.ttf"

    const-string v14, "Linden Hill"

    invoke-direct {v0, v1, v13, v11, v14}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const-string v0, "orbitron-bold.ttf"

    .line 50
    invoke-virtual {v11, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    .line 51
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v1, "builtin.font.orbitronbold"

    const-string v11, "orbitron-bold.ttf"

    const-string v14, "Orbitron Bold"

    invoke-direct {v0, v1, v13, v11, v14}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v0, "orbitron-medium.ttf"

    .line 52
    invoke-virtual {v11, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    .line 53
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v1, "builtin.font.orbitronmedium"

    const-string v11, "orbitron-medium.ttf"

    const-string v14, "Orbitron Medium"

    invoke-direct {v0, v1, v13, v11, v14}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const-string v0, "raleway_thin.ttf"

    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    .line 55
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v1, "builtin.font.ralewaythin"

    const-string v11, "raleway_thin.ttf"

    const-string v14, "Raleway Thin"

    invoke-direct {v0, v1, v13, v11, v14}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const-string v0, "redressed.ttf"

    .line 56
    invoke-virtual {v11, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    .line 57
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v1, "builtin.font.redressedregular"

    const-string v11, "redressed.ttf"

    const-string v14, "Redressed"

    invoke-direct {v0, v1, v13, v11, v14}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "sniglet.ttf"

    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    .line 59
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v1, "builtin.font.sniglet"

    const-string v11, "sniglet.ttf"

    const-string v14, "Sniglet"

    invoke-direct {v0, v1, v13, v11, v14}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    const-string v0, "_H_"

    .line 60
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1

    .line 61
    :cond_f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    const-string v2, "builtin.font."

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/fonts/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/fonts/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v13, v11, v0}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_10
    :goto_2
    move-object/from16 v19, v2

    move-object/from16 v18, v16

    move-object/from16 v12, v17

    :goto_3
    move-object/from16 v16, v0

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v17, v12

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v2, v19

    const/4 v1, 0x4

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 64
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_12

    const/4 v1, 0x4

    new-array v0, v1, [Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    .line 65
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v2, "sans-serif-medium"

    const/4 v3, 0x0

    .line 66
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    const-string v5, "system.robotomed"

    const-string v6, "Roboto Medium"

    invoke-direct {v1, v5, v15, v4, v6}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const/4 v4, 0x2

    .line 67
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v5, "system.robotomedi"

    const-string v6, "Roboto Medium Italic"

    invoke-direct {v1, v5, v15, v2, v6}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v2, "sans-serif-black"

    .line 68
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    const-string v3, "system.robotoblk"

    const-string v6, "Roboto Black"

    invoke-direct {v1, v3, v15, v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    .line 69
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v3, "system.robotoblki"

    const-string v4, "Roboto Black Italic"

    invoke-direct {v1, v3, v15, v2, v4}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-array v0, v2, [Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    .line 71
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v2, "cursive"

    const/4 v3, 0x0

    .line 72
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    const-string v5, "system.cursive"

    const-string v6, "Dancing Script Regular"

    invoke-direct {v1, v5, v15, v4, v6}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const/4 v4, 0x1

    .line 73
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v5, "system.cursiveb"

    const-string v6, "Dancing Script Bold"

    invoke-direct {v1, v5, v15, v2, v6}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;

    const-string v2, "monospace"

    .line 74
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v3, "system.mono"

    const-string v4, "Droid Sans Mono"

    invoke-direct {v1, v3, v15, v2, v4}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    return-object v8
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v3, p0, v2

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

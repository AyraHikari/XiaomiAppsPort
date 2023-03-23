.class public Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;
.super Ljava/lang/Object;
.source "nexBeatTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;,
        Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;,
        Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nexMusicTempMan"

.field private static mAppContext:Landroid/content/Context;

.field private static sSingleton:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;


# instance fields
.field private externalView_musicTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private m_musicTemplateLock:Ljava/lang/Object;

.field private musicTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->musicTemplates:Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->externalView_musicTemplates:Ljava/util/List;

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->m_musicTemplateLock:Ljava/lang/Object;

    .line 125
    sput-object p1, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method public static getBeatTemplateManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;
    .locals 2

    .line 130
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 131
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;

    .line 133
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;

    .line 136
    :cond_1
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;

    return-object p0
.end method

.method public static internalApplyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 200
    invoke-static/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->AssetPackageTemplateJsonToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;->Max:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    const v4, 0xa4cb80

    .line 206
    new-instance v5, Lcom/google/gson_nex/Gson;

    invoke-direct {v5}, Lcom/google/gson_nex/Gson;-><init>()V

    .line 207
    const-class v6, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;

    invoke-virtual {v5, v1, v6}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;

    .line 213
    iget-object v5, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    move v9, v3

    move v10, v9

    move v12, v10

    move v11, v6

    move v8, v7

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    if-lez v9, :cond_1

    .line 215
    iget v14, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_time:I

    sub-int v15, v14, v9

    if-le v4, v15, :cond_1

    sub-int/2addr v14, v9

    move v4, v14

    .line 219
    :cond_1
    iget v9, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_time:I

    add-int/lit8 v11, v11, 0x1

    .line 221
    iget-boolean v14, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->b_source_change:Z

    if-nez v14, :cond_6

    iget v14, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_priority:I

    if-lez v14, :cond_2

    goto :goto_1

    .line 241
    :cond_2
    iget-object v14, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->default_effect:Lcom/nexstreaming/kminternal/json/TemplateMetaData$DefaultEffects;

    if-eqz v14, :cond_4

    .line 242
    iget-object v15, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->color_filter_id:Ljava/lang/String;

    if-nez v15, :cond_3

    .line 243
    iget-object v15, v14, Lcom/nexstreaming/kminternal/json/TemplateMetaData$DefaultEffects;->color_filter_id:Ljava/lang/String;

    iput-object v15, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->color_filter_id:Ljava/lang/String;

    .line 246
    :cond_3
    iget-object v15, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->clip_effect_id:Ljava/lang/String;

    if-nez v15, :cond_4

    .line 247
    iget-object v14, v14, Lcom/nexstreaming/kminternal/json/TemplateMetaData$DefaultEffects;->clip_effect_id:Ljava/lang/String;

    iput-object v14, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->clip_effect_id:Ljava/lang/String;

    .line 251
    :cond_4
    iget-object v14, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->clip_effect_id:Ljava/lang/String;

    if-eqz v14, :cond_0

    .line 253
    iget v14, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_in_duration:I

    const/16 v15, 0x32

    if-ne v14, v6, :cond_5

    .line 254
    iput v15, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_in_duration:I

    .line 257
    :cond_5
    iget v14, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_out_duration:I

    if-ne v14, v6, :cond_0

    .line 258
    iput v15, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_out_duration:I

    goto :goto_0

    .line 222
    :cond_6
    :goto_1
    iget-object v14, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->default_effect:Lcom/nexstreaming/kminternal/json/TemplateMetaData$DefaultEffects;

    if-eqz v14, :cond_8

    .line 223
    iget-object v15, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->color_filter_id:Ljava/lang/String;

    if-nez v15, :cond_7

    .line 224
    iget-object v15, v14, Lcom/nexstreaming/kminternal/json/TemplateMetaData$DefaultEffects;->sc_color_effect_id:Ljava/lang/String;

    iput-object v15, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->color_filter_id:Ljava/lang/String;

    .line 227
    :cond_7
    iget-object v15, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->clip_effect_id:Ljava/lang/String;

    if-nez v15, :cond_8

    .line 228
    iget-object v14, v14, Lcom/nexstreaming/kminternal/json/TemplateMetaData$DefaultEffects;->sc_clip_effect_id:Ljava/lang/String;

    iput-object v14, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->clip_effect_id:Ljava/lang/String;

    .line 231
    :cond_8
    iget v14, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_priority:I

    if-lez v14, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 234
    :cond_9
    iget-object v13, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->internal_clip_id:Ljava/lang/String;

    if-eqz v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 265
    :cond_b
    iget-object v4, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iput v3, v4, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_in_duration:I

    .line 266
    iget-object v4, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iput v3, v4, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_out_duration:I

    .line 267
    iget-object v4, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->clip_effect_id:Ljava/lang/String;

    .line 269
    iget-object v4, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iput v3, v4, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_in_duration:I

    .line 270
    iget-object v4, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iput v3, v4, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_out_duration:I

    .line 274
    invoke-virtual {v0, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v4

    if-le v4, v8, :cond_d

    sub-int v6, v4, v8

    if-le v6, v10, :cond_c

    sub-int/2addr v6, v10

    move v9, v6

    move v6, v10

    goto :goto_2

    :cond_c
    move v9, v3

    goto :goto_2

    :cond_d
    move v6, v3

    move v9, v6

    .line 283
    :goto_2
    sget-object v13, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;->Extends:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    if-ne v2, v13, :cond_e

    move v9, v3

    goto :goto_3

    .line 285
    :cond_e
    sget-object v13, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;->Recommend:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    if-ne v2, v13, :cond_f

    move v6, v3

    move v9, v6

    .line 290
    :cond_f
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sourceClipCount="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", recommend="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", extends="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,max="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", priorityLevel="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", eventLevel="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", internal="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "nexMusicTempMan"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v10, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    .line 296
    iget v12, v11, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_priority:I

    const-string v13, "t="

    if-lez v12, :cond_11

    if-gt v12, v6, :cond_10

    .line 298
    iput-boolean v7, v11, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->b_source_change:Z

    .line 299
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v11, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_time:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", priority="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v11, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_priority:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_11
    iget-boolean v12, v11, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->b_source_change:Z

    if-nez v12, :cond_12

    if-lez v9, :cond_12

    .line 306
    iget-object v12, v11, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->internal_clip_id:Ljava/lang/String;

    if-nez v12, :cond_12

    .line 307
    iget v12, v11, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_time:I

    if-lez v12, :cond_12

    .line 308
    iput-boolean v7, v11, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->b_source_change:Z

    add-int/lit8 v9, v9, -0x1

    .line 310
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_time:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", event="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_12
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 318
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    move v9, v3

    move v10, v9

    :goto_5
    if-ge v9, v6, :cond_1a

    .line 320
    new-instance v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;

    invoke-direct {v11, v5}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$1;)V

    .line 321
    iput v10, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    .line 322
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget-object v10, v10, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->color_filter_id:Ljava/lang/String;

    iput-object v10, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->c:Ljava/lang/String;

    .line 323
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget-object v10, v10, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->internal_clip_id:Ljava/lang/String;

    iput-object v10, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->f:Ljava/lang/String;

    add-int/lit8 v10, v9, 0x1

    .line 324
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget-boolean v12, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->b_source_change:Z

    if-eqz v12, :cond_14

    .line 325
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget v12, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_time:I

    iput v12, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    goto :goto_6

    .line 327
    :cond_14
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget v12, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_time:I

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget v13, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_in_duration:I

    sub-int/2addr v12, v13

    iput v12, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    .line 329
    :goto_6
    iget v12, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    .line 331
    iget v13, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    sub-int v13, v12, v13

    const/16 v14, 0x64

    const-string v15, ")"

    const-string v5, "]("

    const-string v3, "W["

    if-ge v13, v14, :cond_15

    .line 333
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") lower duration ("

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_15
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget-boolean v7, v7, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->b_source_change:Z

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    .line 337
    iput-boolean v7, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->e:Z

    goto/16 :goto_7

    .line 340
    :cond_16
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget-object v7, v7, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->clip_effect_id:Ljava/lang/String;

    iput-object v7, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    .line 341
    iput v7, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->g:I

    .line 342
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget v7, v7, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_in_duration:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget v14, v14, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_out_duration:I

    add-int/2addr v7, v14

    iput v7, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->h:I

    const/16 v14, 0x64

    if-ge v7, v14, :cond_17

    if-eqz v9, :cond_17

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ") lower effect duration ("

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->h:I

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_17
    iget v7, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->h:I

    if-ge v13, v7, :cond_18

    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") higher effect duration ("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " < "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->h:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iput v13, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->h:I

    .line 355
    :cond_18
    :goto_7
    iget v3, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    iget v5, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    if-ge v3, v5, :cond_19

    .line 356
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move v9, v10

    move v10, v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    .line 359
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;

    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "st="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",et="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",sc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v5, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->e:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",ei="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", cf="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", et="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", is="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->f:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 363
    :cond_1b
    invoke-static/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->clone(Lcom/nexstreaming/nexeditorsdk/nexProject;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v3

    const/4 v4, 0x1

    .line 364
    invoke-virtual {v0, v4}, Lcom/nexstreaming/nexeditorsdk/nexProject;->allClear(Z)V

    .line 365
    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v5

    .line 367
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getInternalPresetList()[Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v4

    .line 370
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v7, v6, :cond_2e

    .line 373
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;

    .line 375
    iget-boolean v11, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->e:Z

    if-eqz v11, :cond_1c

    .line 376
    iget-object v11, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->f:Ljava/lang/String;

    if-nez v11, :cond_1c

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v5, :cond_1c

    const/4 v9, 0x0

    .line 384
    :cond_1c
    iget-object v11, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->f:Ljava/lang/String;

    if-eqz v11, :cond_1d

    .line 385
    new-instance v11, Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget-object v12, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->f:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "@assetItem:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->f:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAssetResource(Z)V

    goto :goto_a

    :cond_1d
    const/4 v12, 0x1

    .line 388
    invoke-virtual {v3, v9, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    invoke-static {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    invoke-virtual {v3, v9, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    .line 392
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v11

    const-string v13, "none"

    const-string v14, "rand"

    if-ne v11, v12, :cond_22

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    iget v12, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    iget v15, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    sub-int/2addr v12, v15

    invoke-virtual {v11, v12}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v11

    sget-object v12, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FILL:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v12}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    .line 395
    iget-object v11, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->c:Ljava/lang/String;

    if-eqz v11, :cond_20

    .line 396
    invoke-virtual {v11, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_1e

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    aget-object v12, v4, v8

    invoke-virtual {v11, v12}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    add-int/lit8 v8, v8, 0x1

    .line 399
    array-length v11, v4

    if-lt v8, v11, :cond_20

    const/4 v8, 0x0

    goto :goto_b

    .line 403
    :cond_1e
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 404
    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_1f

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    .line 412
    :cond_20
    :goto_b
    iget-object v11, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->d:Ljava/lang/String;

    if-eqz v11, :cond_21

    .line 413
    invoke-virtual {v11, v13}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_21

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect()Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v11

    iget-object v12, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->setEffect(Ljava/lang/String;)V

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect()Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v11

    iget v12, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->g:I

    iget v10, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->h:I

    invoke-virtual {v11, v12, v10}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->setEffectShowTime(II)V

    :cond_21
    move-object/from16 p1, v1

    goto/16 :goto_11

    .line 418
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_2d

    const/4 v11, 0x1

    .line 419
    invoke-virtual {v3, v9, v11}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result v12

    .line 420
    invoke-virtual {v3, v9, v11}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getEndTrimTime()I

    move-result v11

    .line 423
    iget v15, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    move/from16 v16, v7

    iget v7, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    sub-int/2addr v15, v7

    add-int v7, v12, v15

    if-le v7, v11, :cond_23

    move-object/from16 p1, v1

    goto/16 :goto_10

    :cond_23
    const/4 v7, 0x0

    .line 430
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v18

    move-object/from16 p1, v1

    invoke-virtual/range {v18 .. v18}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v1

    add-int/2addr v15, v12

    invoke-virtual {v1, v12, v15}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    sget-object v12, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FILL:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v12}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    if-eqz v7, :cond_25

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    aget-object v1, v4, v8

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    add-int/lit8 v7, v8, 0x1

    .line 438
    array-length v0, v4

    if-lt v7, v0, :cond_24

    :goto_d
    const/4 v8, 0x0

    goto :goto_e

    :cond_24
    move v8, v7

    goto :goto_e

    .line 443
    :cond_25
    iget-object v0, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 444
    invoke-virtual {v0, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_26

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    aget-object v1, v4, v8

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    add-int/lit8 v7, v8, 0x1

    .line 447
    array-length v0, v4

    if-lt v7, v0, :cond_24

    goto :goto_d

    .line 451
    :cond_26
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 452
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetName()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->c:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_27

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    .line 461
    :cond_28
    :goto_e
    iget-object v0, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 462
    invoke-virtual {v0, v13}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect()Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v0

    iget-object v1, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->setEffect(Ljava/lang/String;)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect()Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v0

    iget v1, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->g:I

    iget v7, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->h:I

    invoke-virtual {v0, v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->setEffectShowTime(II)V

    :cond_29
    const/4 v0, 0x1

    add-int/lit8 v1, v16, 0x1

    if-lt v1, v6, :cond_2a

    goto :goto_f

    .line 473
    :cond_2a
    iget-boolean v7, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->e:Z

    .line 479
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;

    .line 480
    iget v0, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    iget v12, v10, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    sub-int/2addr v0, v12

    add-int v12, v15, v0

    if-le v12, v11, :cond_2c

    :goto_f
    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    if-lt v7, v5, :cond_2b

    move v7, v1

    const/4 v1, 0x1

    const/4 v9, 0x0

    goto :goto_12

    :cond_2b
    move v9, v7

    move v7, v1

    goto :goto_11

    :cond_2c
    const/4 v12, 0x1

    .line 485
    invoke-virtual {v3, v9, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v12

    move/from16 v16, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v12

    move/from16 v18, v1

    const/4 v1, 0x1

    invoke-virtual {v3, v9, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    move-object/from16 v1, p1

    move v12, v15

    move/from16 v15, v16

    move/from16 v16, v18

    goto/16 :goto_c

    :cond_2d
    move-object/from16 p1, v1

    move/from16 v16, v7

    :goto_10
    move/from16 v7, v16

    :goto_11
    const/4 v1, 0x1

    :goto_12
    add-int/2addr v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_2e
    move-object v7, v1

    const/4 v1, 0x1

    .line 496
    iget-object v2, v7, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->string_audio_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    const/4 v2, 0x0

    .line 497
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setProjectAudioFadeInTime(I)V

    .line 498
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setProjectAudioFadeOutTime(I)V

    return v1

    :cond_2f
    move v2, v3

    return v2
.end method

.method private resolve(Z)V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->m_musicTemplateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->musicTemplates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 142
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v1

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->beattemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getInstalledAssetItems(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;

    .line 144
    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_1

    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->mAppContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v3

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;

    invoke-direct {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;-><init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)V

    .line 148
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->musicTemplates:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public applyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)Z
    .locals 2

    .line 507
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->getBeatTemplate(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 512
    :cond_0
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 516
    :cond_1
    invoke-static {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->internalApplyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public applyTemplateToProjectById2(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v0, p1

    .line 520
    invoke-static/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->AssetPackageTemplateJsonToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 521
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;->Max:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    if-eqz v1, :cond_2c

    const v4, 0xa4cb80

    .line 526
    new-instance v5, Lcom/google/gson_nex/Gson;

    invoke-direct {v5}, Lcom/google/gson_nex/Gson;-><init>()V

    .line 527
    const-class v6, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;

    invoke-virtual {v5, v1, v6}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;

    .line 533
    iget-object v5, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "none"

    if-eqz v12, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    if-lez v9, :cond_1

    .line 535
    iget v14, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_time:I

    sub-int v15, v14, v9

    if-le v4, v15, :cond_1

    sub-int/2addr v14, v9

    move v4, v14

    .line 539
    :cond_1
    iget v9, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_time:I

    add-int/lit8 v6, v6, 0x1

    .line 541
    iget-boolean v14, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->b_source_change:Z

    if-nez v14, :cond_6

    iget v14, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_priority:I

    if-lez v14, :cond_2

    goto :goto_1

    .line 561
    :cond_2
    iget-object v14, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->default_effect:Lcom/nexstreaming/kminternal/json/TemplateMetaData$DefaultEffects;

    if-eqz v14, :cond_4

    .line 562
    iget-object v15, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->color_filter_id:Ljava/lang/String;

    if-nez v15, :cond_3

    .line 563
    iget-object v15, v14, Lcom/nexstreaming/kminternal/json/TemplateMetaData$DefaultEffects;->color_filter_id:Ljava/lang/String;

    iput-object v15, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->color_filter_id:Ljava/lang/String;

    .line 566
    :cond_3
    iget-object v15, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->clip_effect_id:Ljava/lang/String;

    if-nez v15, :cond_4

    .line 567
    iget-object v14, v14, Lcom/nexstreaming/kminternal/json/TemplateMetaData$DefaultEffects;->clip_effect_id:Ljava/lang/String;

    iput-object v14, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->clip_effect_id:Ljava/lang/String;

    .line 571
    :cond_4
    iget-object v14, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->clip_effect_id:Ljava/lang/String;

    if-eqz v14, :cond_0

    .line 572
    invoke-virtual {v14, v13}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_0

    .line 573
    iget v13, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_in_duration:I

    const/16 v14, 0x32

    if-nez v13, :cond_5

    .line 574
    iput v14, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_in_duration:I

    .line 577
    :cond_5
    iget v13, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_out_duration:I

    if-nez v13, :cond_0

    .line 578
    iput v14, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_out_duration:I

    goto :goto_0

    .line 542
    :cond_6
    :goto_1
    iget-object v13, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->default_effect:Lcom/nexstreaming/kminternal/json/TemplateMetaData$DefaultEffects;

    if-eqz v13, :cond_8

    .line 543
    iget-object v14, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->color_filter_id:Ljava/lang/String;

    if-nez v14, :cond_7

    .line 544
    iget-object v14, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$DefaultEffects;->sc_color_effect_id:Ljava/lang/String;

    iput-object v14, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->color_filter_id:Ljava/lang/String;

    .line 547
    :cond_7
    iget-object v14, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->clip_effect_id:Ljava/lang/String;

    if-nez v14, :cond_8

    .line 548
    iget-object v13, v13, Lcom/nexstreaming/kminternal/json/TemplateMetaData$DefaultEffects;->sc_clip_effect_id:Ljava/lang/String;

    iput-object v13, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->clip_effect_id:Ljava/lang/String;

    .line 551
    :cond_8
    iget v13, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_priority:I

    if-lez v13, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 554
    :cond_9
    iget-object v12, v12, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->internal_clip_id:Ljava/lang/String;

    if-eqz v12, :cond_a

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 585
    :cond_b
    invoke-virtual {v0, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v5

    if-le v5, v8, :cond_c

    sub-int v9, v5, v8

    if-le v9, v10, :cond_d

    sub-int/2addr v9, v10

    move v12, v9

    move v9, v10

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    :cond_d
    const/4 v12, 0x0

    .line 597
    :goto_2
    sget-object v14, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;->Extends:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    if-ne v2, v14, :cond_e

    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    .line 599
    :cond_e
    sget-object v14, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;->Recommend:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    if-ne v2, v14, :cond_f

    const/4 v9, 0x0

    goto :goto_3

    .line 604
    :cond_f
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sourceClipCount="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", recommend="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", extends="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,max="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", priorityLevel="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", eventLevel="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", internal="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "nexMusicTempMan"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    iget-object v2, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 607
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v8, v7

    const/4 v10, 0x0

    :goto_5
    add-int/lit8 v11, v2, -0x1

    const/4 v14, 0x0

    if-ge v8, v11, :cond_16

    .line 611
    new-instance v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;

    invoke-direct {v11, v14}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$1;)V

    .line 612
    iget-object v15, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget-boolean v15, v15, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->b_source_change:Z

    iput-boolean v15, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->e:Z

    .line 614
    iget-object v15, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget v15, v15, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_priority:I

    const-string v3, "num="

    if-lez v15, :cond_11

    if-nez v9, :cond_10

    goto/16 :goto_7

    .line 618
    :cond_10
    iget-object v15, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget v15, v15, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_priority:I

    if-gt v15, v9, :cond_11

    .line 619
    iput-boolean v7, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->e:Z

    .line 620
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", priority="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget v14, v14, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_priority:I

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    :cond_11
    iget-boolean v14, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->e:Z

    if-nez v14, :cond_12

    if-lez v12, :cond_12

    .line 625
    iget-object v14, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->f:Ljava/lang/String;

    if-nez v14, :cond_12

    .line 626
    iput-boolean v7, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->e:Z

    add-int/lit8 v12, v12, -0x1

    .line 628
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", event="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_12
    iget-object v3, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget-object v3, v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->clip_effect_id:Ljava/lang/String;

    iput-object v3, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->d:Ljava/lang/String;

    .line 633
    iget-object v3, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget-object v3, v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->color_filter_id:Ljava/lang/String;

    iput-object v3, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->c:Ljava/lang/String;

    .line 634
    iget-object v3, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget-object v3, v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->internal_clip_id:Ljava/lang/String;

    iput-object v3, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->f:Ljava/lang/String;

    .line 636
    iget-boolean v3, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->e:Z

    if-nez v3, :cond_13

    .line 637
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$1;)V

    .line 638
    iput v10, v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    .line 639
    iput-object v13, v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->d:Ljava/lang/String;

    .line 640
    iput-object v13, v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->c:Ljava/lang/String;

    .line 641
    iget-object v10, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->f:Ljava/lang/String;

    iput-object v10, v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->f:Ljava/lang/String;

    .line 642
    iget-object v10, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget v10, v10, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_time:I

    iget-object v14, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget v14, v14, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_in_duration:I

    sub-int/2addr v10, v14

    iput v10, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    .line 643
    iget-object v10, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget-object v10, v10, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->clip_effect_id:Ljava/lang/String;

    iput-object v10, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->d:Ljava/lang/String;

    .line 644
    iget v10, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    iput v10, v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    .line 645
    iget-object v14, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget v14, v14, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_in_duration:I

    iget-object v15, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget v15, v15, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_out_duration:I

    add-int/2addr v14, v15

    add-int/2addr v10, v14

    iput v10, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    .line 647
    iget v14, v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    iget v15, v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    if-ge v14, v15, :cond_15

    .line 648
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 652
    :cond_13
    iput v10, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    .line 653
    iget-object v3, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget v3, v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_time:I

    iput v3, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    .line 654
    iget v14, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    if-lt v14, v3, :cond_14

    goto :goto_7

    :cond_14
    move v10, v3

    .line 658
    :cond_15
    :goto_6
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 661
    :cond_16
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$1;)V

    const/4 v3, 0x0

    .line 662
    iput-boolean v3, v2, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->e:Z

    .line 663
    iput v10, v2, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    .line 664
    iget-object v3, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget v3, v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_time:I

    iput v3, v2, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    .line 665
    iget-object v3, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget-object v3, v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->clip_effect_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->d:Ljava/lang/String;

    .line 666
    iget-object v3, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    iget-object v3, v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->color_filter_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->c:Ljava/lang/String;

    .line 667
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s= ,gap duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;

    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "s="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",e="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",c="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->e:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",ee="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", sc="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 673
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->clone(Lcom/nexstreaming/nexeditorsdk/nexProject;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v2

    .line 674
    invoke-virtual {v0, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->allClear(Z)V

    .line 675
    invoke-virtual {v2, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v3

    .line 677
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getInternalPresetList()[Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v4

    .line 681
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v8, v5, :cond_2b

    .line 684
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;

    .line 685
    iget-object v12, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->f:Ljava/lang/String;

    if-eqz v12, :cond_18

    .line 686
    new-instance v12, Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget-object v14, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->f:Ljava/lang/String;

    invoke-direct {v12, v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    goto :goto_a

    .line 688
    :cond_18
    invoke-virtual {v2, v9, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v12

    invoke-static {v12}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 691
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v12

    const-string v14, "rand"

    if-ne v12, v7, :cond_1e

    .line 692
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v12

    iget v15, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    iget v7, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    sub-int/2addr v15, v7

    invoke-virtual {v12, v15}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    .line 694
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    sget-object v12, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FILL:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v12}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    .line 695
    iget-object v7, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->c:Ljava/lang/String;

    if-eqz v7, :cond_1b

    .line 696
    invoke-virtual {v7, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_19

    .line 697
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v7

    aget-object v12, v4, v10

    invoke-virtual {v7, v12}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    add-int/lit8 v7, v10, 0x1

    .line 699
    array-length v10, v4

    if-lt v7, v10, :cond_1c

    const/4 v7, 0x0

    goto :goto_b

    .line 703
    :cond_19
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 704
    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_1a

    .line 705
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    :cond_1b
    move v7, v10

    .line 712
    :cond_1c
    :goto_b
    iget-object v10, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->d:Ljava/lang/String;

    if-eqz v10, :cond_1d

    .line 713
    invoke-virtual {v10, v13}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1d

    .line 714
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect()Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v10

    iget-object v12, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->d:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->setEffect(Ljava/lang/String;)V

    :cond_1d
    move-object/from16 v18, v1

    move v10, v7

    goto/16 :goto_10

    .line 717
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v7

    const/4 v12, 0x4

    if-ne v7, v12, :cond_28

    const/4 v7, 0x1

    .line 718
    invoke-virtual {v2, v9, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result v12

    .line 719
    invoke-virtual {v2, v9, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getEndTrimTime()I

    move-result v7

    .line 722
    iget v15, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    move/from16 v16, v8

    iget v8, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    sub-int/2addr v15, v8

    add-int v8, v12, v15

    if-le v8, v7, :cond_1f

    move-object/from16 v18, v1

    goto/16 :goto_12

    :cond_1f
    const/4 v8, 0x0

    .line 729
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v17

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v17}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v1

    add-int/2addr v15, v12

    invoke-virtual {v1, v12, v15}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    .line 732
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    sget-object v12, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FILL:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v12}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    if-eqz v8, :cond_21

    .line 735
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    aget-object v1, v4, v10

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    add-int/lit8 v0, v10, 0x1

    .line 737
    array-length v1, v4

    if-lt v0, v1, :cond_20

    :goto_d
    const/4 v10, 0x0

    goto :goto_e

    :cond_20
    move v10, v0

    goto :goto_e

    .line 742
    :cond_21
    iget-object v0, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 743
    invoke-virtual {v0, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_22

    .line 744
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    aget-object v1, v4, v10

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    add-int/lit8 v0, v10, 0x1

    .line 746
    array-length v1, v4

    if-lt v0, v1, :cond_20

    goto :goto_d

    .line 750
    :cond_22
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 751
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetName()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_23

    .line 752
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    .line 760
    :cond_24
    :goto_e
    iget-object v0, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 761
    invoke-virtual {v0, v13}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_25

    .line 762
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect()Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v0

    iget-object v1, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->setEffect(Ljava/lang/String;)V

    :cond_25
    const/4 v0, 0x1

    add-int/lit8 v1, v16, 0x1

    if-lt v1, v5, :cond_26

    goto :goto_f

    .line 771
    :cond_26
    iget-boolean v8, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->e:Z

    .line 777
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;

    .line 778
    iget v0, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->b:I

    iget v12, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->a:I

    sub-int/2addr v0, v12

    add-int v12, v15, v0

    if-le v12, v7, :cond_27

    :goto_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    move v8, v1

    const/4 v1, 0x1

    if-lt v9, v3, :cond_2a

    goto :goto_11

    :cond_27
    const/4 v12, 0x1

    .line 783
    invoke-virtual {v2, v9, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v12

    move/from16 v16, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    move v12, v15

    move/from16 v15, v16

    move/from16 v16, v1

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_28
    move-object/from16 v18, v1

    :goto_10
    move/from16 v16, v8

    .line 791
    iget-boolean v1, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->e:Z

    if-eqz v1, :cond_29

    .line 792
    iget-object v1, v11, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$a;->f:Ljava/lang/String;

    if-nez v1, :cond_29

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v3, :cond_29

    move/from16 v8, v16

    const/4 v1, 0x1

    :goto_11
    const/4 v9, 0x0

    goto :goto_13

    :cond_29
    :goto_12
    move/from16 v8, v16

    const/4 v1, 0x1

    :cond_2a
    :goto_13
    add-int/2addr v8, v1

    move v7, v1

    move-object/from16 v1, v18

    goto/16 :goto_9

    :cond_2b
    move/from16 v19, v7

    move-object v7, v1

    move/from16 v1, v19

    .line 801
    iget-object v2, v7, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->string_audio_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    const/4 v2, 0x0

    .line 802
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setProjectAudioFadeInTime(I)V

    .line 803
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setProjectAudioFadeOutTime(I)V

    return v1

    :cond_2c
    const/4 v2, 0x0

    return v2
.end method

.method public getBeatTemplate(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->m_musicTemplateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->musicTemplates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;

    .line 164
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 165
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 168
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBeatTemplates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->m_musicTemplateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->externalView_musicTemplates:Ljava/util/List;

    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->musicTemplates:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->externalView_musicTemplates:Ljava/util/List;

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->externalView_musicTemplates:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadTemplate()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->resolve(Z)V

    return-void
.end method

.method public loadTemplate(Z)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->resolve(Z)V

    return-void
.end method

.method public updateBeatTemplate(ZLcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Z
    .locals 5

    .line 813
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->m_musicTemplateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "nexMusicTempMan"

    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateMusicTemplate("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v4

    invoke-interface {v4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 817
    invoke-interface {p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result p1

    if-nez p1, :cond_2

    .line 818
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;

    invoke-direct {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;-><init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)V

    .line 819
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->musicTemplates:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 822
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->musicTemplates:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;

    .line 823
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 824
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;->musicTemplates:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 829
    :cond_2
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 830
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;
.super Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;
.source "nexBeatTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeatTemplate"
.end annotation


# instance fields
.field private bgmId:Ljava/lang/String;

.field private internalSourceCount:I

.field private maxExtendCount:I

.field private maxRecommendCount:I

.field private maxSourceCount:I

.field private parsed:Z


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;-><init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->parsed:Z

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->maxExtendCount:I

    .line 30
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->internalSourceCount:I

    return-void
.end method

.method private parseTemplate()V
    .locals 7

    .line 43
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->parsed:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->parsed:Z

    .line 45
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->AssetPackageTemplateJsonToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 47
    new-instance v2, Lcom/google/gson_nex/Gson;

    invoke-direct {v2}, Lcom/google/gson_nex/Gson;-><init>()V

    .line 48
    const-class v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;

    if-eqz v1, :cond_5

    .line 50
    iget-object v2, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->string_audio_id:Ljava/lang/String;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->bgmId:Ljava/lang/String;

    const/4 v2, -0x1

    .line 55
    iget-object v1, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->list_effectEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;

    add-int/lit8 v2, v2, 0x1

    .line 57
    iget-boolean v6, v5, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->b_source_change:Z

    if-nez v6, :cond_1

    iget v6, v5, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_priority:I

    if-lez v6, :cond_0

    .line 58
    :cond_1
    iget v6, v5, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_priority:I

    if-lez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v5, v5, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->internal_clip_id:Ljava/lang/String;

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_4
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->maxSourceCount:I

    .line 70
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->maxRecommendCount:I

    .line 71
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->maxExtendCount:I

    .line 72
    iput v4, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->internalSourceCount:I

    :cond_5
    return-void
.end method

.method public static promote(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;)Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->beattemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;-><init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    return-object v0
.end method

.method public getBGMId()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->parseTemplate()V

    .line 80
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->bgmId:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalSourceCount()I
    .locals 2

    .line 84
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->internalSourceCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->parseTemplate()V

    .line 87
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->internalSourceCount:I

    return v0
.end method

.method public getMaxExtendCount()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->maxExtendCount:I

    if-gez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->parseTemplate()V

    .line 94
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->maxExtendCount:I

    return v0
.end method

.method public getMaxRecommendCount()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->maxRecommendCount:I

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->parseTemplate()V

    .line 101
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->maxRecommendCount:I

    return v0
.end method

.method public getMaxSourceCount()I
    .locals 3

    .line 105
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->maxSourceCount:I

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".sc."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->id()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->maxSourceCount:I

    return v0

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->parseTemplate()V

    .line 119
    :cond_1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$BeatTemplate;->maxSourceCount:I

    return v0
.end method

.method public bridge synthetic getSupportedLocales()[Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->getSupportedLocales()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hidden()Z
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->hidden()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic icon()Landroid/graphics/Bitmap;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->icon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic id()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isDelete()Z
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->isDelete()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic name(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic thumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->thumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic type()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->type()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic validate()Z
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->validate()Z

    move-result v0

    return v0
.end method

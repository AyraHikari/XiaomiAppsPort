.class public Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;
.super Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Template"
.end annotation


# instance fields
.field private aspect:[F

.field private bgmId:Ljava/lang/String;

.field private ids:[Ljava/lang/String;

.field private internalSourceCount:I

.field private maxAspect:I

.field private maxExtendCount:I

.field private maxRecommendCount:I

.field private maxSourceCount:I

.field private parsed:Z

.field private selectAspect:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->parsed:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxExtendCount:I

    .line 4
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->internalSourceCount:I

    return-void
.end method

.method private constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;-><init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->parsed:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxExtendCount:I

    .line 8
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->internalSourceCount:I

    return-void
.end method

.method private parseTemplate()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->parsed:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->parsed:Z

    .line 3
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->AssetPackageTemplateJsonToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    new-instance v2, Lcom/google/gson_nex/Gson;

    invoke-direct {v2}, Lcom/google/gson_nex/Gson;-><init>()V

    .line 5
    const-class v3, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;

    if-eqz v1, :cond_5

    .line 6
    iget-object v2, v1, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->string_audio_id:Ljava/lang/String;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->bgmId:Ljava/lang/String;

    const/4 v2, -0x1

    .line 7
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

    .line 8
    iget-boolean v6, v5, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->b_source_change:Z

    if-nez v6, :cond_1

    iget v6, v5, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_priority:I

    if-lez v6, :cond_0

    .line 9
    :cond_1
    iget v6, v5, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_priority:I

    if-lez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v5, v5, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->internal_clip_id:Ljava/lang/String;

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxSourceCount:I

    .line 12
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxRecommendCount:I

    .line 13
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxExtendCount:I

    .line 14
    iput v4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->internalSourceCount:I

    :cond_5
    return-void
.end method

.method public static promote(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->access$000()[Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v4

    if-ne v4, v3, :cond_0

    .line 3
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;-><init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private selectAspect()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxAspect:I

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->aspect:[F

    aget v3, v3, v2

    sub-float v3, v0, v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    :cond_0
    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    .line 6
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->selectAspect:I

    move v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public aspect()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->selectAspect()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->aspect:[F

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->selectAspect:I

    aget p0, v0, p0

    return p0
.end method

.method public bridge synthetic category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object p0

    return-object p0
.end method

.method public defaultBGMId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->beattemplate:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->parseTemplate()V

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->bgmId:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->bgmId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateComposer;->AssetPackageTemplateJsonToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "template_bgm"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->bgmId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->bgmId:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportedAspects()[F
    .locals 4

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxAspect:I

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->aspect:[F

    aget v3, v3, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getSupportedLocales()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object p0

    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->getSupportedLocales()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->id:Ljava/lang/String;

    const-string v1, ".ver_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->id:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "200"

    return-object p0
.end method

.method public bridge synthetic hidden()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->hidden()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic icon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->icon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->selectAspect()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->ids:[Ljava/lang/String;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->selectAspect:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public bridge synthetic isDelete()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->isDelete()Z

    move-result p0

    return p0
.end method

.method public name(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object p0

    return-object p0
.end method

.method public selectAspect(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxAspect:I

    if-gt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->selectAspect:I

    return-void
.end method

.method public setAspect(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxAspect:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->aspect:[F

    if-nez v0, :cond_1

    new-array v0, v1, [F

    .line 3
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->aspect:[F

    new-array v0, v1, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->ids:[Ljava/lang/String;

    :cond_1
    const-string v0, "9v16"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->aspect:[F

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxAspect:I

    const/high16 v2, 0x3f100000    # 0.5625f

    aput v2, v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "2v1"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->aspect:[F

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxAspect:I

    const/high16 v2, 0x40000000    # 2.0f

    aput v2, v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "1v2"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->aspect:[F

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxAspect:I

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "1v1"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->aspect:[F

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxAspect:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->aspect:[F

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxAspect:I

    const v2, 0x3fe38e39

    aput v2, v0, v1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->ids:[Ljava/lang/String;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxAspect:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->maxAspect:I

    .line 16
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->selectAspect()V

    return-void
.end method

.method public bridge synthetic thumbnail()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->thumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic type()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->type()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic validate()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->validate()Z

    move-result p0

    return p0
.end method

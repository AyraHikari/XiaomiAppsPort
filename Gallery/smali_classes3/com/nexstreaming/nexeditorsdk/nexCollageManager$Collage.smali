.class public Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;
.super Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;
.source "nexCollageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexCollageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Collage"
.end annotation


# instance fields
.field private collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;-><init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)V

    return-void
.end method

.method private parsingCollage()Z
    .locals 5

    const-string v0, "nexCollageManager"

    .line 440
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 442
    :try_start_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 443
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 444
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collage parsing error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    .line 451
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Collage parsing error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static promote(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;
    .locals 2

    .line 88
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->collage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-eq v0, v1, :cond_1

    .line 89
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->staticcollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-eq v0, v1, :cond_1

    .line 90
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->dynamiccollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_1
    :goto_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;-><init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)V

    return-object v0
.end method


# virtual methods
.method public applyCollage2Project(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexEngine;ILandroid/content/Context;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->parsingCollage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexEngine;ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "applyCollage2Project failed with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nexCollageManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1

    .line 290
    :cond_3
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->id()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->category()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    move-result-object v0

    return-object v0
.end method

.method public getCollage()Lcom/nexstreaming/nexeditorsdk/nexCollage;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    return-object v0
.end method

.method public getCollageInfos(FF)Lcom/nexstreaming/nexeditorsdk/nexCollageInfo;
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->parsingCollage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;

    .line 164
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/a;

    .line 170
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/a;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, p1, p2}, Lcom/nexstreaming/nexeditorsdk/a;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getCollageInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexCollageInfo;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->parsingCollage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 136
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/a;

    .line 139
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;

    .line 144
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->parsingCollage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->c()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEditTime()I
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->parsingCollage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->parsingCollage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->e()F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRatioMode()I
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->parsingCollage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->e()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const v2, 0x3fe38e39

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    const v1, 0x3faaaaab

    cmpl-float v1, v0, v1

    if-nez v1, :cond_6

    const/4 v0, 0x6

    return v0

    :cond_6
    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    const/4 v0, 0x7

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getSourceCount()I
    .locals 3

    .line 424
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".sc."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->id()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->parsingCollage()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportedLocales()[Ljava/lang/String;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->getSupportedLocales()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->type()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemDynamicCollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    if-ne v0, v1, :cond_0

    .line 185
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;->DynamicCollage:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    return-object v0

    .line 187
    :cond_0
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;->ItemStaticCollage:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    if-ne v0, v1, :cond_1

    .line 188
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;->StaticCollage:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    return-object v0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->parsingCollage()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->d()Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic hidden()Z
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->hidden()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic icon()Landroid/graphics/Bitmap;
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->icon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isDelete()Z
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->isDelete()Z

    move-result v0

    return v0
.end method

.method public isFrameCollage()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 335
    :cond_0
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->h()Z

    move-result v0

    return v0
.end method

.method public loadCollage2Project(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexEngine;ILandroid/content/Context;)Z
    .locals 8

    .line 307
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->parsingCollage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexEngine;ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "applyCollage2Project failed with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nexCollageManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public loadFromSaveData(Landroid/content/Context;Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)Z
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 407
    :cond_0
    new-instance v0, Lcom/google/gson_nex/Gson;

    invoke-direct {v0}, Lcom/google/gson_nex/Gson;-><init>()V

    .line 408
    const-class v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;

    invoke-virtual {v0, p4, v2}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;

    .line 409
    iget-object v0, p4, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->collage:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;

    if-nez v0, :cond_1

    return v1

    .line 413
    :cond_1
    iget-object p4, p4, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    if-nez p4, :cond_2

    return v1

    .line 416
    :cond_2
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-virtual {p4, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;)V

    .line 417
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->getDuration()I

    move-result p4

    invoke-virtual {p0, p3, p2, p4, p1}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->loadCollage2Project(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexEngine;ILandroid/content/Context;)Z

    .line 418
    invoke-virtual {p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setProject(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    const/4 p1, 0x1

    return p1
.end method

.method public name(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v0

    return-object v0
.end method

.method public restoreBGM()Z
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public saveToString()Ljava/lang/String;
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 361
    :cond_0
    new-instance v0, Lcom/google/gson_nex/Gson;

    invoke-direct {v0}, Lcom/google/gson_nex/Gson;-><init>()V

    .line 362
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->j()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;

    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCollage(Lcom/nexstreaming/nexeditorsdk/nexCollage;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    return-void
.end method

.method public swapDrawInfoClip(Lcom/nexstreaming/nexeditorsdk/nexCollageInfoDraw;Lcom/nexstreaming/nexeditorsdk/nexCollageInfoDraw;)Z
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$Collage;->collage:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 348
    :cond_0
    check-cast p1, Lcom/nexstreaming/nexeditorsdk/a;

    check-cast p2, Lcom/nexstreaming/nexeditorsdk/a;

    invoke-virtual {v0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lcom/nexstreaming/nexeditorsdk/a;Lcom/nexstreaming/nexeditorsdk/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic thumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->thumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic type()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->type()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic validate()Z
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$c;->validate()Z

    move-result v0

    return v0
.end method

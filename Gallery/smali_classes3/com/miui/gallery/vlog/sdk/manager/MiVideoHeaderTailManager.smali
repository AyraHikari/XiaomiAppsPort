.class public Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;
.super Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;
.source "MiVideoHeaderTailManager.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;
.implements Lcom/miui/gallery/vlog/base/interfaces/OnDurationChangeListener;


# instance fields
.field public final FOLDER_PATH_ASSET:Ljava/lang/String;

.field public final TYPE_ANALYTIC_ONE:I

.field public final TYPE_ANALYTIC_THREE:I

.field public final TYPE_ANALYTIC_TWO:I

.field public mDecorateClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public mDecorateTrack:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

.field public mFolderPath:Ljava/lang/String;

.field public mGson:Lcom/google/gson/Gson;

.field public mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

.field public mHeaderTailLabel:Ljava/lang/String;

.field public mHeaderTailParam:Ljava/lang/String;

.field public mHeaderTailStatus:I

.field public mIRemoveHeadTail:Lcom/miui/gallery/vlog/sdk/interfaces/IRemoveHeadTailCallback;

.field public mMixerName:Ljava/lang/String;

.field public mMixerParam:Ljava/lang/String;

.field public mPermanentDecorateTrack:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

.field public mPermanentEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mPermanentFolderPath:Ljava/lang/String;

.field public mResourceType:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const-string p2, "headertail/custom"

    .line 36
    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->FOLDER_PATH_ASSET:Ljava/lang/String;

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->TYPE_ANALYTIC_ONE:I

    const/4 p2, 0x1

    .line 46
    iput p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->TYPE_ANALYTIC_TWO:I

    const/4 p2, 0x2

    .line 50
    iput p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->TYPE_ANALYTIC_THREE:I

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mPermanentEntityList:Ljava/util/List;

    .line 70
    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->addDurationChangeListener(Lcom/miui/gallery/vlog/base/interfaces/OnDurationChangeListener;)V

    .line 71
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mGson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public exchangeHeaderTail(Z)V
    .locals 3

    .line 455
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->hasHeaderTail()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 456
    :goto_0
    iput v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailStatus:I

    .line 457
    iget v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mResourceType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 458
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mFolderPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailLabel:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(ZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 460
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)V

    :goto_1
    return-void
.end method

.method public getHeadTailLabel()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderTailStatus()I
    .locals 1

    .line 476
    iget v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailStatus:I

    return v0
.end method

.method public getHeaderTailText(I)Ljava/lang/String;
    .locals 2

    .line 466
    iget v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mResourceType:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->isCaptionType(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    if-nez v0, :cond_1

    return-object v1

    .line 468
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 469
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getInPoint()J
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mDecorateTrack:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mDecorateClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v1, :cond_0

    .line 423
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMaterialFromAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 184
    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "headertail/custom/material.json"

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getJsonFromAssetDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mGson:Lcom/google/gson/Gson;

    const-class v2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;

    .line 186
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMaterialFromInfoEntity(Ljava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)Ljava/lang/String;
    .locals 10

    .line 191
    const-class v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 196
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 197
    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mGson:Lcom/google/gson/Gson;

    new-instance v4, Ljava/io/FileReader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v3

    .line 198
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_9

    move v2, v3

    .line 199
    :goto_1
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 200
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getLineNum()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 201
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v4, v2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_5

    .line 207
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    .line 208
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 210
    iget-object v4, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mGson:Lcom/google/gson/Gson;

    new-instance v6, Ljava/io/FileReader;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    :try_start_3
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    .line 213
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p2

    .line 214
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    .line 217
    :cond_4
    :try_start_4
    iget-object v6, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mGson:Lcom/google/gson/Gson;

    new-instance v7, Ljava/io/FileReader;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 218
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 219
    div-int/lit8 v6, v0, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    add-int/2addr v6, v0

    .line 220
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v3, v0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    .line 225
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p2

    .line 226
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_6

    .line 229
    :cond_6
    :try_start_6
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 230
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 232
    iget-object v6, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mGson:Lcom/google/gson/Gson;

    new-instance v7, Ljava/io/FileReader;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    add-int/lit8 v9, v4, -0x1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_4
    if-ge v3, v4, :cond_7

    .line 234
    :try_start_7
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 236
    :cond_7
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    .line 237
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p2

    .line 238
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :cond_8
    move-object p1, v1

    goto :goto_6

    :catch_1
    move-exception p2

    move-object p1, v1

    .line 242
    :goto_5
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_9
    :goto_6
    if-nez p1, :cond_a

    return-object v1

    .line 247
    :cond_a
    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_7
    return-object v1
.end method

.method public getOutPoint()J
    .locals 7

    .line 430
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mDecorateTrack:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mDecorateClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v3, :cond_0

    .line 431
    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v3

    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mDecorateClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v5

    add-long/2addr v3, v5

    :goto_0
    mul-long/2addr v3, v1

    return-wide v3

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v3

    goto :goto_0
.end method

.method public hasHeader()Z
    .locals 2

    .line 486
    iget v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHeaderTail()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mDecorateTrack:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mDecorateClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTail()Z
    .locals 2

    .line 491
    iget v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCaptionType(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onDurationChanged()V
    .locals 7

    .line 510
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->hasHeader()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mFolderPath:Ljava/lang/String;

    iget v3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mResourceType:I

    iget-object v4, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailLabel:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(ZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->hasTail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mFolderPath:Ljava/lang/String;

    iget v3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mResourceType:I

    iget-object v4, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailLabel:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(ZLjava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mPermanentFolderPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mPermanentEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 519
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mPermanentDecorateTrack:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz v0, :cond_2

    .line 520
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    .line 522
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mPermanentEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mPermanentFolderPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mPermanentEntityList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;

    invoke-virtual {p0, v1, v0, v3}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(ZLjava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public removeHeaderTail()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mDecorateTrack:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    :cond_1
    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mDecorateClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const/4 v1, 0x0

    .line 396
    iput v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailStatus:I

    .line 397
    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mFolderPath:Ljava/lang/String;

    .line 398
    iput v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mResourceType:I

    .line 399
    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    const-string v0, ""

    .line 400
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeadTailLabel(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mIRemoveHeadTail:Lcom/miui/gallery/vlog/sdk/interfaces/IRemoveHeadTailCallback;

    if-eqz v0, :cond_2

    .line 403
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IRemoveHeadTailCallback;->onRemoved()V

    :cond_2
    return-void
.end method

.method public removePermanentHeaderTail()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mPermanentEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 410
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mPermanentDecorateTrack:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    :cond_0
    return-void
.end method

.method public setCustomHeaderTail(ZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 324
    :goto_0
    iput p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailStatus:I

    .line 325
    iput v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mResourceType:I

    const-string p1, "headertail/custom"

    .line 326
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mFolderPath:Ljava/lang/String;

    .line 327
    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object p1

    const-string v0, "headertail/custom/info.json"

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getJsonFromAssetDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "headertail/custom/param.json"

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getJsonFromAssetDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mGson:Lcom/google/gson/Gson;

    const-class v2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    .line 331
    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailParam:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerName:Ljava/lang/String;

    .line 333
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerParam:Ljava/lang/String;

    .line 334
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->setText(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->getMaterialFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 336
    iget-object v3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailParam:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerName:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerParam:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "custom"

    .line 337
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeadTailLabel(Ljava/lang/String;)V

    return-void
.end method

.method public final setDynamicHeaderTail(ZLjava/lang/String;)V
    .locals 8

    .line 365
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "info.json"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 366
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mGson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    if-nez p1, :cond_1

    return-void

    .line 373
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 374
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getParam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 375
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 378
    :cond_2
    invoke-static {p1}, Lmiuix/core/util/FileUtils;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailParam:Ljava/lang/String;

    .line 379
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerName:Ljava/lang/String;

    .line 380
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerParam:Ljava/lang/String;

    const/4 v3, 0x1

    .line 381
    iget-object v5, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailParam:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerName:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 383
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setHeadTailLabel(Ljava/lang/String;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailLabel:Ljava/lang/String;

    return-void
.end method

.method public setHeaderTail(Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_1

    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mFolderPath:Ljava/lang/String;

    const-string v1, "headertail/custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->getMaterialFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mFolderPath:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->getMaterialFromInfoEntity(Ljava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    .line 180
    iget-object v3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailParam:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerName:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerParam:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHeaderTail(Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;ZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    .line 132
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p7, :cond_1

    .line 135
    new-instance v1, Ljava/io/File;

    move-object v2, p8

    invoke-direct {v1, p8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_1
    move-object v2, p8

    .line 138
    :cond_2
    iget-object v1, v0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_a

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v3

    cmp-long v3, p3, v3

    if-ltz v3, :cond_4

    return-void

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-gez v5, :cond_5

    goto :goto_0

    :cond_5
    move-wide v3, p3

    .line 148
    :goto_0
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v5

    cmp-long v5, p5, v5

    if-lez v5, :cond_6

    .line 149
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v5

    goto :goto_1

    :cond_6
    move-wide v5, p5

    .line 151
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->disconnect()V

    if-eqz p2, :cond_7

    .line 153
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    :cond_7
    if-eqz p7, :cond_8

    move-object p2, p1

    move-object p3, p8

    move-wide p4, v3

    move-wide p6, v5

    .line 156
    invoke-virtual/range {p2 .. p7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertDecorationClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mDecorateClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    goto :goto_2

    :cond_8
    move-object p2, p1

    move-object p3, p8

    move-wide p4, v3

    move-wide p6, v5

    .line 158
    invoke-virtual/range {p2 .. p7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertSeqframeClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mDecorateClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 160
    :goto_2
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 161
    iget-object v2, v0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mDecorateClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const-string v3, "movit.filter.sticker_anim"

    move-object/from16 v4, p9

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    .line 163
    :cond_9
    iget-object v2, v0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v3

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->reconnect()V

    :cond_a
    :goto_3
    return-void
.end method

.method public setHeaderTail(ZLjava/lang/String;IJLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_7

    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_3

    .line 84
    :cond_0
    iget-object p4, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez p4, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    .line 87
    :goto_0
    iput p4, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailStatus:I

    .line 88
    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mFolderPath:Ljava/lang/String;

    .line 89
    iput p3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mResourceType:I

    const/4 p4, 0x3

    const/4 p5, 0x0

    if-ne p3, p4, :cond_3

    .line 91
    iput-object p5, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setDynamicHeaderTail(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p4, "headertail/custom"

    .line 94
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    const/4 p4, 0x4

    if-ne p3, p4, :cond_4

    goto :goto_1

    .line 99
    :cond_4
    iput-object p5, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setStaticHeaderTail(ZLjava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 96
    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setCustomHeaderTail(ZLjava/lang/String;)V

    .line 103
    :cond_6
    :goto_2
    invoke-virtual {p0, p6}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeadTailLabel(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setHeaderTail(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 7

    const-wide/32 v4, 0x4c4b40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 76
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(ZLjava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public setHeaderTail(ZLjava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 253
    :goto_0
    :try_start_0
    iput p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailStatus:I

    .line 254
    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mFolderPath:Ljava/lang/String;

    .line 255
    iput-object p3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    if-eqz p3, :cond_5

    .line 256
    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 259
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 260
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 264
    :cond_2
    invoke-static {p1}, Lmiuix/core/util/FileUtils;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailParam:Ljava/lang/String;

    .line 265
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerName:Ljava/lang/String;

    .line 266
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerParam:Ljava/lang/String;

    .line 268
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->isIsDynamic()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    .line 271
    iget-object v3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailParam:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerName:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerParam:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mFolderPath:Ljava/lang/String;

    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->getMaterialFromInfoEntity(Ljava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 275
    iget-object v3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailParam:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerName:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerParam:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_4
    :goto_1
    invoke-virtual {p0, p4}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeadTailLabel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 279
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public setHeaderTail(ZLjava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;)V
    .locals 12

    .line 286
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 289
    :cond_0
    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mPermanentFolderPath:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mPermanentDecorateTrack:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mPermanentDecorateTrack:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    .line 294
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 296
    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->getParam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->getParam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 298
    invoke-static {p2}, Lmiuix/core/util/FileUtils;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v9, v1

    .line 301
    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->isDynamic()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    move-object v8, p1

    goto :goto_1

    .line 304
    :cond_3
    invoke-static {p1}, Lmiuix/core/util/FileUtils;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 307
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mPermanentDecorateTrack:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->getInTime()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->getOutTime()J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->isDynamic()Z

    move-result v7

    .line 308
    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->getMixerName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->getMixerParam()Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    .line 307
    invoke-virtual/range {v0 .. v11}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;ZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final setHeaderTail(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v12, p0

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 110
    new-instance v0, Ljava/io/File;

    move-object v8, p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v8, p2

    .line 113
    :cond_2
    iget-object v0, v12, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_3

    return-void

    .line 116
    :cond_3
    iget-object v1, v12, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mDecorateTrack:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-nez v1, :cond_4

    .line 117
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    move-result-object v0

    iput-object v0, v12, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mDecorateTrack:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    .line 119
    :cond_4
    iget-object v0, v12, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 122
    :cond_5
    iget-object v0, v12, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v2

    .line 123
    iget v0, v12, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailStatus:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    move v1, v4

    :cond_6
    const-wide/16 v4, 0x1388

    if-eqz v1, :cond_7

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_7
    sub-long v6, v2, v4

    :goto_0
    if-eqz v1, :cond_8

    move-wide v9, v4

    goto :goto_1

    :cond_8
    move-wide v9, v2

    .line 127
    :goto_1
    iget-object v1, v12, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mDecorateTrack:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v3, v6

    move-wide v5, v9

    move v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v0 .. v11}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;ZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeaderTailText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 438
    iget v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mResourceType:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->isCaptionType(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    if-nez v0, :cond_1

    return-void

    .line 444
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->setText(Ljava/lang/String;)V

    .line 447
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 448
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;

    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;->setText(Ljava/lang/String;)V

    .line 450
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)V

    return-void
.end method

.method public setIRemoveHeadTail(Lcom/miui/gallery/vlog/sdk/interfaces/IRemoveHeadTailCallback;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mIRemoveHeadTail:Lcom/miui/gallery/vlog/sdk/interfaces/IRemoveHeadTailCallback;

    return-void
.end method

.method public setPermanentEntityList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;",
            ">;)V"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mPermanentEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mPermanentEntityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final setStaticHeaderTail(ZLjava/lang/String;)V
    .locals 3

    .line 342
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "info.json"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 343
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mGson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    if-nez p1, :cond_1

    return-void

    .line 350
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getParam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 354
    :cond_2
    invoke-static {p1}, Lmiuix/core/util/FileUtils;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailParam:Ljava/lang/String;

    .line 355
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerName:Ljava/lang/String;

    .line 356
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mMixerParam:Ljava/lang/String;

    .line 357
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->mHeaderTailInfoEntity:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->setHeaderTail(Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

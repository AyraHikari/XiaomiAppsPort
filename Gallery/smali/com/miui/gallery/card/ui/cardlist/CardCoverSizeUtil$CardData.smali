.class public Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;
.super Ljava/lang/Object;
.source "CardCoverSizeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardData"
.end annotation


# instance fields
.field public mCardCoverTitleRegion:I

.field public mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;"
        }
    .end annotation
.end field

.field public mCoverItemInfo:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 266
    iput v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCardCoverTitleRegion:I

    .line 268
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCoverItemInfo:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

    .line 269
    iput-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCardCoverTitleRegion()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCardCoverTitleRegion:I

    return v0
.end method

.method public getContentIdentifier()Ljava/lang/String;
    .locals 6

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/Card;

    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaSha1()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/card/Card;

    .line 297
    invoke-virtual {v2}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object v2

    .line 298
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaSha1()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 299
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public getUniqueId()J
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/Card;

    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    .line 280
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/card/Card;

    .line 281
    invoke-virtual {v3}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public isDividerItem()Z
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCoverItemInfo:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

    iget v0, v0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->mCoverSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setCardCoverTitleRegion(I)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCardCoverTitleRegion:I

    return-void
.end method

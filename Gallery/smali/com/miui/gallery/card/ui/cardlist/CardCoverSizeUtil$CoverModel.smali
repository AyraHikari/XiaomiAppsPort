.class public Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;
.super Ljava/lang/Object;
.source "CardCoverSizeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoverModel"
.end annotation


# instance fields
.field public mCardData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;->init(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCardDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;->mCardData:Ljava/util/List;

    return-object v0
.end method

.method public getCoverItemInfo(I)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;
    .locals 0

    const/4 p1, 0x0

    .line 201
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;->getCoverItemInfoByStage(I)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

    move-result-object p1

    return-object p1
.end method

.method public getCoverItemInfoByStage(I)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 208
    new-instance p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;-><init>(IZ)V

    goto :goto_0

    .line 210
    :cond_0
    new-instance p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;-><init>(IZ)V

    :goto_0
    return-object p1
.end method

.method public init(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 160
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;->initCardData(Ljava/util/List;)V

    return-void
.end method

.method public initCardData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;->mCardData:Ljava/util/List;

    .line 171
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 172
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/card/Card;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;->getCoverItemInfo(I)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

    move-result-object v2

    const/4 v3, 0x1

    .line 176
    :goto_1
    iget v4, v2, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->mCoverSize:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/card/Card;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 182
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;->mCardData:Ljava/util/List;

    new-instance v4, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    invoke-direct {v4, v2, v1}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;-><init>(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

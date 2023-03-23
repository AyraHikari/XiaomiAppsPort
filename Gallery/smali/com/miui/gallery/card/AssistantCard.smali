.class public Lcom/miui/gallery/card/AssistantCard;
.super Ljava/lang/Object;
.source "AssistantCard.java"


# instance fields
.field public mCard:Lcom/miui/gallery/card/Card;

.field public mCardCoverColor:I

.field public mCardTitleRegion:I

.field public mCoverBitmap:Landroid/graphics/Bitmap;

.field public mIsEmptyCard:Z

.field public mIsGuide:Z

.field public mIsGuideDownload:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/miui/gallery/card/AssistantCard;->mCardCoverColor:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/miui/gallery/card/AssistantCard;->mCoverBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/miui/gallery/card/AssistantCard;->mIsGuide:Z

    .line 16
    iput-boolean v1, p0, Lcom/miui/gallery/card/AssistantCard;->mIsEmptyCard:Z

    .line 18
    iput-boolean v1, p0, Lcom/miui/gallery/card/AssistantCard;->mIsGuideDownload:Z

    .line 20
    iput v0, p0, Lcom/miui/gallery/card/AssistantCard;->mCardTitleRegion:I

    return-void
.end method


# virtual methods
.method public getCard()Lcom/miui/gallery/card/Card;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/card/AssistantCard;->mCard:Lcom/miui/gallery/card/Card;

    return-object v0
.end method

.method public getCardCoverColor()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/miui/gallery/card/AssistantCard;->mCardCoverColor:I

    return v0
.end method

.method public getCardTitleRegion()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/miui/gallery/card/AssistantCard;->mCardTitleRegion:I

    return v0
.end method

.method public getCoverBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/card/AssistantCard;->mCoverBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isEmptyCard()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/miui/gallery/card/AssistantCard;->mIsEmptyCard:Z

    return v0
.end method

.method public isIsGuide()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/miui/gallery/card/AssistantCard;->mIsGuide:Z

    return v0
.end method

.method public setCard(Lcom/miui/gallery/card/Card;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/card/AssistantCard;->mCard:Lcom/miui/gallery/card/Card;

    return-void
.end method

.method public setCardCoverColor(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/miui/gallery/card/AssistantCard;->mCardCoverColor:I

    return-void
.end method

.method public setCardTitleRegion(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/miui/gallery/card/AssistantCard;->mCardTitleRegion:I

    return-void
.end method

.method public setCoverBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/card/AssistantCard;->mCoverBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIsEmptyCard(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/miui/gallery/card/AssistantCard;->mIsEmptyCard:Z

    return-void
.end method

.method public setIsGuide(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/miui/gallery/card/AssistantCard;->mIsGuide:Z

    return-void
.end method

.class public Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;
.super Ljava/lang/Object;
.source "CardCoverSizeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoverItemInfo"
.end annotation


# instance fields
.field public mCoverSize:I

.field public mIsLargeCard:Z

.field public mSpanSize:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 222
    iput v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->mCoverSize:I

    .line 230
    iput p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->mSpanSize:I

    .line 231
    iput-boolean p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->mIsLargeCard:Z

    return-void
.end method


# virtual methods
.method public getCoverSubTitleSize(Landroid/content/Context;)I
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->mIsLargeCard:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702a9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getCoverTitleSize(Landroid/content/Context;)I
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->mIsLargeCard:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getHeight(Landroid/content/Context;)I
    .locals 3

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 246
    iget v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->mCoverSize:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702a3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->mCoverSize:I

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr p1, v2

    sub-int/2addr v0, p1

    div-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getSpanSize()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->mSpanSize:I

    return v0
.end method

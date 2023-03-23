.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "AssistantPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardDiffCallback"
.end annotation


# instance fields
.field public mNewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;",
            ">;"
        }
    .end annotation
.end field

.field public mOldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;",
            ">;)V"
        }
    .end annotation

    .line 630
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 631
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;->mOldList:Ljava/util/List;

    .line 632
    iput-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;->mNewList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3

    .line 666
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;->mOldList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->getContentIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 673
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;->mNewList:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p2, v2, :cond_2

    goto :goto_2

    .line 676
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    invoke-virtual {v1}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->getContentIdentifier()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    const/4 v2, 0x0

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    return v2

    .line 681
    :cond_4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 682
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    iget-object p1, p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCoverItemInfo:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->getSpanSize()I

    move-result p1

    .line 683
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    iget-object p2, p2, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCoverItemInfo:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

    invoke-virtual {p2}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->getSpanSize()I

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public areItemsTheSame(II)Z
    .locals 5

    .line 648
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;->mOldList:Ljava/util/List;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->getUniqueId()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v3, v1

    .line 655
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;->mNewList:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_2

    goto :goto_2

    .line 658
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->getUniqueId()J

    move-result-wide v1

    :cond_3
    :goto_2
    cmp-long p1, v3, v1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;->mNewList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;->mOldList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

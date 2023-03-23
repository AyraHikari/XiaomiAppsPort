.class Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;
.super Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;
.source "CardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/CardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DividerCardHolder"
.end annotation


# instance fields
.field public mCardData:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

.field public mFirstDescription:Landroid/widget/TextView;

.field public mFirstDividerView:Lcom/miui/gallery/widget/CardCoverView;

.field public mFirstTitle:Landroid/widget/TextView;

.field public mSecondDescription:Landroid/widget/TextView;

.field public mSecondDividerView:Lcom/miui/gallery/widget/CardCoverView;

.field public mSecondTitle:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    .line 617
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;-><init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    const p1, 0x7f0a0166

    .line 618
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/CardCoverView;

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mFirstDividerView:Lcom/miui/gallery/widget/CardCoverView;

    const p1, 0x7f0a0167

    .line 619
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/CardCoverView;

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mSecondDividerView:Lcom/miui/gallery/widget/CardCoverView;

    const p1, 0x7f0a07fc

    .line 620
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mFirstTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0212

    .line 621
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mFirstDescription:Landroid/widget/TextView;

    const p1, 0x7f0a07fd

    .line 622
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mSecondTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0213

    .line 623
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mSecondDescription:Landroid/widget/TextView;

    .line 624
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mFirstDividerView:Lcom/miui/gallery/widget/CardCoverView;

    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mDebounceClickListener:Lcom/miui/gallery/widget/DebounceClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mSecondDividerView:Lcom/miui/gallery/widget/CardCoverView;

    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mDebounceClickListener:Lcom/miui/gallery/widget/DebounceClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;I)V
    .locals 9

    if-eqz p1, :cond_2

    .line 630
    iget-object p2, p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 633
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mCardData:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    .line 634
    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mFirstDividerView:Lcom/miui/gallery/widget/CardCoverView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 636
    iget-object p2, p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/card/Card;

    .line 637
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$400(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;

    move-result-object v2

    iget-object v3, p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCoverItemInfo:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

    iget-object v5, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mFirstDividerView:Lcom/miui/gallery/widget/CardCoverView;

    iget-object v6, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mFirstTitle:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mFirstDescription:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v4}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$700(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v8

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;->bindCardCoverData(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;Lcom/miui/gallery/card/Card;Lcom/miui/gallery/widget/CardCoverView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 639
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$600(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v3, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mFirstDividerView:Lcom/miui/gallery/widget/CardCoverView;

    invoke-virtual {v2, p2, v3}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->update(Ljava/lang/Long;Landroid/view/View;)V

    new-array p2, v0, [Landroid/view/View;

    .line 640
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mFirstDividerView:Lcom/miui/gallery/widget/CardCoverView;

    aput-object v2, p2, v1

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p2

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p2, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p2

    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mFirstDividerView:Lcom/miui/gallery/widget/CardCoverView;

    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, v2, v3}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 643
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mSecondDividerView:Lcom/miui/gallery/widget/CardCoverView;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 645
    iget-object p2, p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/card/Card;

    .line 646
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$400(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;

    move-result-object v2

    iget-object v3, p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCoverItemInfo:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

    iget-object v5, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mSecondDividerView:Lcom/miui/gallery/widget/CardCoverView;

    iget-object v6, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mSecondTitle:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mSecondDescription:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$700(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v8

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;->bindCardCoverData(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;Lcom/miui/gallery/card/Card;Lcom/miui/gallery/widget/CardCoverView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 648
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$600(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mSecondDividerView:Lcom/miui/gallery/widget/CardCoverView;

    invoke-virtual {p1, p2, v2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->update(Ljava/lang/Long;Landroid/view/View;)V

    new-array p1, v0, [Landroid/view/View;

    .line 649
    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mSecondDividerView:Lcom/miui/gallery/widget/CardCoverView;

    aput-object p2, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mSecondDividerView:Lcom/miui/gallery/widget/CardCoverView;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p2, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public deliveryAction(Landroid/view/View;)V
    .locals 11

    .line 658
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mFirstDividerView:Lcom/miui/gallery/widget/CardCoverView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mCardData:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    iget-object v0, v0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/Card;

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mCardData:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    iget-object v0, v0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/Card;

    :goto_0
    const-string v3, "CardAdapter"

    if-eqz v0, :cond_3

    .line 664
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getDetailUrl()Ljava/lang/String;

    move-result-object v4

    .line 665
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v5

    .line 666
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 672
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v3}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$600(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->save(Ljava/lang/Long;Landroid/view/View;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 675
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 676
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 677
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 678
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 679
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 680
    check-cast p1, Lcom/miui/gallery/widget/CardCoverView;

    .line 681
    invoke-interface {p1}, Lcom/miui/gallery/widget/ICardView;->getCurrentIndex()I

    move-result v8

    .line 682
    invoke-interface {p1}, Lcom/miui/gallery/widget/ICardView;->getCurrentLocalPath()Ljava/lang/String;

    move-result-object p1

    .line 686
    iget-object v9, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9, v10}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$802(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 687
    iget-object v9, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v9}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v9

    aget v1, v3, v1

    const-string v10, "x"

    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 688
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v1

    aget v2, v3, v2

    const-string v3, "y"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 689
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 690
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 691
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "current_index"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 694
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$700(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const-string v3, "info_launcher_orientation"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 695
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "current_uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$700(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 697
    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v1

    const-string v3, "card_id"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 698
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "transition_info"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 699
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$700(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$900(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lmiuix/appcompat/app/Fragment;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v1, v2, p1, v3}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 700
    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->recordCardClick(Lcom/miui/gallery/card/Card;)V

    goto :goto_2

    .line 667
    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "deliveryAction empty url = %s , mediaSha1s isValid = %b"

    invoke-static {v3, v0, v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "card object is null"

    .line 702
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 707
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;->onRecycle()V

    .line 708
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mFirstDividerView:Lcom/miui/gallery/widget/CardCoverView;

    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {v0}, Lcom/miui/gallery/widget/CardCoverView;->unbind()V

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;->mSecondDividerView:Lcom/miui/gallery/widget/CardCoverView;

    if-eqz v0, :cond_1

    .line 712
    invoke-virtual {v0}, Lcom/miui/gallery/widget/CardCoverView;->unbind()V

    :cond_1
    return-void
.end method

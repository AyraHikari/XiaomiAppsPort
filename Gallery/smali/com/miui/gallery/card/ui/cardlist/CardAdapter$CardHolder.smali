.class Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;
.super Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;
.source "CardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/CardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CardHolder"
.end annotation


# instance fields
.field public mCard:Lcom/miui/gallery/card/Card;

.field public final mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

.field public final mDebounceClickListener:Lcom/miui/gallery/widget/DebounceClickListener;

.field public final mTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView;

.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    .line 735
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    .line 723
    new-instance p1, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder$1;-><init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;)V

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mDebounceClickListener:Lcom/miui/gallery/widget/DebounceClickListener;

    const p3, 0x7f0a0165

    .line 736
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/CardCoverView;

    iput-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    const p3, 0x7f0a016c

    .line 737
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/CardTitleLayoutView;

    iput-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView;

    .line 738
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;I)V
    .locals 8

    .line 742
    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    if-nez p2, :cond_0

    return-void

    .line 745
    :cond_0
    iget-object p2, p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/card/Card;

    iput-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCard:Lcom/miui/gallery/card/Card;

    .line 746
    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {p2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$400(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;

    move-result-object v1

    iget-object v3, p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCoverItemInfo:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

    iget-object v4, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCard:Lcom/miui/gallery/card/Card;

    iget-object v5, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    iget-object v6, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView;

    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {p2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$700(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;->bindCardCoverData(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;Lcom/miui/gallery/card/Card;Lcom/miui/gallery/widget/CardCoverView;Lcom/miui/gallery/widget/CardTitleLayoutView;Landroid/app/Activity;)V

    .line 748
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$600(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCard:Lcom/miui/gallery/card/Card;

    invoke-virtual {p2}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2, v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->update(Ljava/lang/Long;Landroid/view/View;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 749
    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    aput-object p2, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p2, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public deliveryAction(Landroid/view/View;)V
    .locals 9

    .line 753
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCard:Lcom/miui/gallery/card/Card;

    const-string v1, "CardAdapter"

    if-eqz v0, :cond_5

    .line 754
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getDetailUrl()Ljava/lang/String;

    move-result-object v0

    .line 755
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCard:Lcom/miui/gallery/card/Card;

    invoke-virtual {v2}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v2

    .line 756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$600(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCard:Lcom/miui/gallery/card/Card;

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->save(Ljava/lang/Long;Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 765
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 766
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 767
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 768
    iget-object v3, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCard:Lcom/miui/gallery/card/Card;

    invoke-virtual {v3}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 769
    iget-object v4, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCard:Lcom/miui/gallery/card/Card;

    invoke-virtual {v4}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 771
    instance-of v5, p1, Lcom/miui/gallery/widget/ICardView;

    if-eqz v5, :cond_1

    .line 772
    check-cast p1, Lcom/miui/gallery/widget/ICardView;

    goto :goto_0

    :cond_1
    const v5, 0x7f0a0165

    .line 774
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/ICardView;

    :goto_0
    const/4 v5, 0x0

    if-nez p1, :cond_2

    move v6, v5

    goto :goto_1

    .line 776
    :cond_2
    invoke-interface {p1}, Lcom/miui/gallery/widget/ICardView;->getCurrentIndex()I

    move-result v6

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_2

    .line 777
    :cond_3
    invoke-interface {p1}, Lcom/miui/gallery/widget/ICardView;->getCurrentLocalPath()Ljava/lang/String;

    move-result-object p1

    .line 781
    :goto_2
    iget-object v7, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v8}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$802(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 782
    iget-object v7, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v7}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v7

    aget v5, v0, v5

    const-string v8, "x"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 783
    iget-object v5, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v5}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v7, 0x1

    aget v0, v0, v7

    const-string v7, "y"

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 784
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "width"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 785
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 786
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "current_index"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 789
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$700(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "info_launcher_orientation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 790
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "current_uri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$700(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 792
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCard:Lcom/miui/gallery/card/Card;

    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v0

    const-string v2, "card_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 793
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "transition_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 794
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$700(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$900(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lmiuix/appcompat/app/Fragment;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 796
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCard:Lcom/miui/gallery/card/Card;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->recordCardClick(Lcom/miui/gallery/card/Card;)V

    goto :goto_4

    .line 757
    :cond_4
    :goto_3
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "deliveryAction empty url = %s , mediaSha1s isValid = %b"

    invoke-static {v1, v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string p1, "card object is null"

    .line 798
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public recordCardClick(Lcom/miui/gallery/card/Card;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 806
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 807
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getScenarioId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tip"

    const-string v2, "403.8.4.1.11145"

    .line 808
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ref_tip"

    const-string v2, "403.8.0.1.11136"

    .line 809
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "value"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 815
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;->onRecycle()V

    .line 816
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {v0}, Lcom/miui/gallery/widget/CardCoverView;->unbind()V

    :cond_0
    return-void
.end method

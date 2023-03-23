.class Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;
.super Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;
.source "CardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/CardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlideCardHolder"
.end annotation


# instance fields
.field public final mDescription:Landroid/widget/TextView;

.field public final mSlideView:Lcom/miui/gallery/widget/CardSlideView;

.field public final mTitle:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    .line 551
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;-><init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    .line 552
    move-object p1, p2

    check-cast p1, Lcom/miui/gallery/widget/CardSlideView;

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->mSlideView:Lcom/miui/gallery/widget/CardSlideView;

    const p1, 0x7f0a07fb

    .line 553
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->mTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0211

    .line 554
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->mDescription:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindData(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;I)V
    .locals 7

    if-eqz p1, :cond_0

    .line 559
    iget-object p2, p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 560
    iget-object p1, p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/card/Card;

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCard:Lcom/miui/gallery/card/Card;

    .line 561
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$400(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;

    move-result-object v0

    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$200(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;->getCoverItemInfo(I)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

    move-result-object v1

    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$300(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Z

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCard:Lcom/miui/gallery/card/Card;

    iget-object v4, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->mSlideView:Lcom/miui/gallery/widget/CardSlideView;

    iget-object v5, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->mTitle:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->mDescription:Landroid/widget/TextView;

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;->bindSlideCardData(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;ZLcom/miui/gallery/card/Card;Lcom/miui/gallery/widget/CardSlideView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 562
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    new-instance v0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder$1;-><init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$502(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;Lcom/miui/gallery/card/ui/cardlist/CardAdapter$UserVisibleChangedListener;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter$UserVisibleChangedListener;

    .line 576
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$600(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->mCard:Lcom/miui/gallery/card/Card;

    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->update(Ljava/lang/Long;Landroid/view/View;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 577
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->mSlideView:Lcom/miui/gallery/widget/CardSlideView;

    aput-object v0, p1, p2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->mSlideView:Lcom/miui/gallery/widget/CardSlideView;

    new-array p2, p2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 603
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->mSlideView:Lcom/miui/gallery/widget/CardSlideView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/CardSlideView;->onDestroy()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 583
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$300(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 584
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->mSlideView:Lcom/miui/gallery/widget/CardSlideView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/CardSlideView;->onResume()V

    goto :goto_0

    .line 586
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->mSlideView:Lcom/miui/gallery/widget/CardSlideView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/CardSlideView;->onPause()V

    :goto_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 592
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->mSlideView:Lcom/miui/gallery/widget/CardSlideView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/CardSlideView;->onPause()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;->onRecycle()V

    .line 598
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->mSlideView:Lcom/miui/gallery/widget/CardSlideView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/CardSlideView;->onPause()V

    return-void
.end method

.class public Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;
.super Ljava/lang/Object;
.source "CardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/CardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindCardCoverData(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;Lcom/miui/gallery/card/Card;Lcom/miui/gallery/widget/CardCoverView;Lcom/miui/gallery/widget/CardTitleLayoutView;Landroid/app/Activity;)V
    .locals 3

    if-eqz p3, :cond_7

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 456
    :cond_0
    invoke-virtual {p4, p2}, Lcom/miui/gallery/widget/CardCoverView;->setCoverItemInfo(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;)V

    const/4 p2, 0x0

    .line 458
    invoke-virtual {p3, p6}, Lcom/miui/gallery/card/Card;->getImageResId(Landroid/content/Context;)I

    move-result p6

    .line 459
    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    .line 461
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->largeThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {p4, p6, v0}, Lcom/miui/gallery/widget/CardCoverView;->update(ILcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object p6

    invoke-static {p6}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p6

    if-eqz p6, :cond_2

    .line 463
    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object p6

    .line 464
    invoke-static {p6}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->largeThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    invoke-virtual {p4, p6, p2}, Lcom/miui/gallery/widget/CardCoverView;->update(Ljava/util/List;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 466
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    goto :goto_0

    .line 469
    :cond_2
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p6

    const/4 v2, 0x1

    invoke-virtual {p6, p3, v2}, Lcom/miui/gallery/card/CardManager;->updateCard(Lcom/miui/gallery/card/Card;Z)V

    if-eqz v0, :cond_3

    .line 471
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->largeThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {p4, p6, v0}, Lcom/miui/gallery/widget/CardCoverView;->update(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    :cond_3
    :goto_0
    if-nez p5, :cond_4

    return-void

    .line 476
    :cond_4
    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/miui/gallery/widget/CardTitleLayoutView;->setTitleText(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/16 p3, 0x8

    .line 478
    invoke-virtual {p5, p3}, Lcom/miui/gallery/widget/CardTitleLayoutView;->setDescVisible(I)V

    goto :goto_1

    .line 480
    :cond_5
    invoke-virtual {p5, v1}, Lcom/miui/gallery/widget/CardTitleLayoutView;->setDescVisible(I)V

    .line 481
    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/miui/gallery/widget/CardTitleLayoutView;->setCardSubDesc(Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_6

    .line 483
    invoke-virtual {p2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide p2

    goto :goto_2

    :cond_6
    const-wide/16 p2, -0x1

    :goto_2
    invoke-virtual {p5, p1, p2, p3}, Lcom/miui/gallery/widget/CardTitleLayoutView;->setCardData(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;J)V

    :cond_7
    :goto_3
    return-void
.end method

.method public bindCardCoverData(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;Lcom/miui/gallery/card/Card;Lcom/miui/gallery/widget/CardCoverView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 2

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    .line 426
    :cond_0
    invoke-virtual {p3, p1}, Lcom/miui/gallery/widget/CardCoverView;->setCoverItemInfo(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;)V

    .line 427
    invoke-virtual {p2, p6}, Lcom/miui/gallery/card/Card;->getImageResId(Landroid/content/Context;)I

    move-result p6

    .line 428
    invoke-virtual {p2}, Lcom/miui/gallery/card/Card;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz p6, :cond_1

    .line 430
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->largeThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {p3, p6, v0}, Lcom/miui/gallery/widget/CardCoverView;->update(ILcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object p6

    invoke-static {p6}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p6

    if-eqz p6, :cond_2

    .line 432
    invoke-virtual {p2}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object p6

    if-eqz p6, :cond_3

    .line 434
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->largeThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {p3, p6, v0}, Lcom/miui/gallery/widget/CardCoverView;->update(Ljava/util/List;Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 437
    :cond_2
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p6

    const/4 v1, 0x1

    invoke-virtual {p6, p2, v1}, Lcom/miui/gallery/card/CardManager;->updateCard(Lcom/miui/gallery/card/Card;Z)V

    if-eqz v0, :cond_3

    .line 439
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->largeThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {p3, p6, v0}, Lcom/miui/gallery/widget/CardCoverView;->update(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    :cond_3
    :goto_0
    if-eqz p4, :cond_6

    if-nez p5, :cond_4

    goto :goto_2

    .line 444
    :cond_4
    invoke-virtual {p2}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    invoke-virtual {p2}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p2, 0x8

    .line 446
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    .line 448
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    invoke-virtual {p2}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :goto_1
    invoke-virtual {p0, p1, p4, p5}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;->bindTextStyle(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bindSlideCardData(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;ZLcom/miui/gallery/card/Card;Lcom/miui/gallery/widget/CardSlideView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 407
    invoke-virtual {p4}, Lcom/miui/gallery/widget/CardSlideView;->onResume()V

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p4}, Lcom/miui/gallery/widget/CardSlideView;->onPause()V

    .line 411
    :goto_0
    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lcom/miui/gallery/widget/CardSlideView;->update(Ljava/util/List;Ljava/util/List;)V

    if-eqz p5, :cond_4

    if-nez p6, :cond_2

    goto :goto_2

    .line 414
    :cond_2
    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x8

    .line 416
    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 418
    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :goto_1
    invoke-virtual {p0, p1, p5, p6}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;->bindTextStyle(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final bindTextStyle(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 487
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->getCoverTitleSize(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 488
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->getCoverSubTitleSize(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.class public Lcom/miui/gallery/widget/CardTitleLayoutView;
.super Landroid/widget/LinearLayout;
.source "CardTitleLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/CardTitleLayoutView$ShowTitleLytRunnable;,
        Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;
    }
.end annotation


# instance fields
.field public mBottomCenterDesc:Landroid/widget/TextView;

.field public mBottomCenterLyt:Landroid/view/View;

.field public mBottomCenterTitle:Landroid/widget/TextView;

.field public mBottomLyt:Landroid/view/View;

.field public mCard:Lcom/miui/gallery/card/AssistantCard;

.field public mCardData:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

.field public mDescStr:Ljava/lang/String;

.field public mLeftBottomDesc:Landroid/widget/TextView;

.field public mLeftBottomLyt:Landroid/view/View;

.field public mLeftBottomTitle:Landroid/widget/TextView;

.field public mLeftTopDesc:Landroid/widget/TextView;

.field public mLeftTopLyt:Landroid/view/View;

.field public mLeftTopTitle:Landroid/widget/TextView;

.field public mRightBottomLyt:Landroid/view/View;

.field public mRightBottomTitle:Landroid/widget/TextView;

.field public mRightBottommDesc:Landroid/widget/TextView;

.field public mRightTopDesc:Landroid/widget/TextView;

.field public mRightTopLyt:Landroid/view/View;

.field public mRightTopTitle:Landroid/widget/TextView;

.field public mTitleLytList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;",
            ">;"
        }
    .end annotation
.end field

.field public mTitleRegion:I

.field public mTitleStr:Ljava/lang/String;

.field public mTopCenterDesc:Landroid/widget/TextView;

.field public mTopCenterLyt:Landroid/view/View;

.field public mTopCenterTitle:Landroid/widget/TextView;

.field public mTopLyt:Landroid/view/View;

.field public mUsedTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/CardTitleLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/widget/CardTitleLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mUsedTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleRegion:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/CardTitleLayoutView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleRegion:I

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/widget/CardTitleLayoutView;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleRegion:I

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/CardTitleLayoutView;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleLytList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/CardTitleLayoutView;)Lcom/miui/gallery/card/AssistantCard;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mCard:Lcom/miui/gallery/card/AssistantCard;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/CardTitleLayoutView;)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mCardData:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/CardTitleLayoutView;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CardTitleLayoutView;->showTitleText()V

    return-void
.end method


# virtual methods
.method public final generateUsedTitleFromCard()V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mCard:Lcom/miui/gallery/card/AssistantCard;

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/card/AssistantCard;->getCardTitleRegion()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mCard:Lcom/miui/gallery/card/AssistantCard;

    invoke-virtual {v0}, Lcom/miui/gallery/card/AssistantCard;->getCardTitleRegion()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleRegion:I

    .line 154
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CardTitleLayoutView;->showTitleText()V

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mCard:Lcom/miui/gallery/card/AssistantCard;

    invoke-virtual {v0}, Lcom/miui/gallery/card/AssistantCard;->getCard()Lcom/miui/gallery/card/Card;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 161
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v1

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateUsedTitleFromCard "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CardTitleLayoutView"

    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mUsedTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x1f

    .line 174
    new-instance v3, Lcom/miui/gallery/widget/CardTitleLayoutView$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/miui/gallery/widget/CardTitleLayoutView$1;-><init>(Lcom/miui/gallery/widget/CardTitleLayoutView;J)V

    invoke-static {v0, v3}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final generateUsedTitleFromCardData(J)V
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateUsedTitleFromImage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardTitleLayoutView"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x4

    .line 186
    iput p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleRegion:I

    .line 187
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CardTitleLayoutView;->showTitleText()V

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mCardData:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->getCardCoverTitleRegion()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mCardData:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->getCardCoverTitleRegion()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleRegion:I

    .line 192
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CardTitleLayoutView;->showTitleText()V

    return-void

    :cond_1
    const/16 v0, 0x1f

    .line 196
    new-instance v1, Lcom/miui/gallery/widget/CardTitleLayoutView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/widget/CardTitleLayoutView$2;-><init>(Lcom/miui/gallery/widget/CardTitleLayoutView;J)V

    invoke-static {v0, v1}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 140
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 145
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 103
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a016d

    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTopLyt:Landroid/view/View;

    const v0, 0x7f0a016b

    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mBottomLyt:Landroid/view/View;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleLytList:Ljava/util/List;

    const v0, 0x7f0a0407

    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mLeftTopLyt:Landroid/view/View;

    const v0, 0x7f0a0406

    .line 108
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mLeftTopTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0405

    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mLeftTopDesc:Landroid/widget/TextView;

    .line 110
    iget-object v1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleLytList:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    iget-object v3, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mLeftTopLyt:Landroid/view/View;

    iget-object v4, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mLeftTopTitle:Landroid/widget/TextView;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;-><init>(Lcom/miui/gallery/widget/CardTitleLayoutView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0821

    .line 112
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTopCenterLyt:Landroid/view/View;

    const v0, 0x7f0a0820

    .line 113
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTopCenterTitle:Landroid/widget/TextView;

    const v0, 0x7f0a081f

    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTopCenterDesc:Landroid/widget/TextView;

    .line 115
    iget-object v1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleLytList:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    iget-object v3, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTopCenterLyt:Landroid/view/View;

    iget-object v4, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTopCenterTitle:Landroid/widget/TextView;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;-><init>(Lcom/miui/gallery/widget/CardTitleLayoutView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a066a

    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mRightTopLyt:Landroid/view/View;

    const v0, 0x7f0a0669

    .line 118
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mRightTopTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0668

    .line 119
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mRightTopDesc:Landroid/widget/TextView;

    .line 120
    iget-object v1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleLytList:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    iget-object v3, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mRightTopLyt:Landroid/view/View;

    iget-object v4, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mRightTopTitle:Landroid/widget/TextView;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;-><init>(Lcom/miui/gallery/widget/CardTitleLayoutView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0662

    .line 122
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mRightBottomLyt:Landroid/view/View;

    const v0, 0x7f0a0661

    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mRightBottomTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0660

    .line 124
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mRightBottommDesc:Landroid/widget/TextView;

    .line 125
    iget-object v1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleLytList:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    iget-object v3, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mRightBottomLyt:Landroid/view/View;

    iget-object v4, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mRightBottomTitle:Landroid/widget/TextView;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;-><init>(Lcom/miui/gallery/widget/CardTitleLayoutView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a011b

    .line 127
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mBottomCenterLyt:Landroid/view/View;

    const v0, 0x7f0a011a

    .line 128
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mBottomCenterTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0119

    .line 129
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mBottomCenterDesc:Landroid/widget/TextView;

    .line 130
    iget-object v1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleLytList:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    iget-object v3, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mBottomCenterLyt:Landroid/view/View;

    iget-object v4, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mBottomCenterTitle:Landroid/widget/TextView;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;-><init>(Lcom/miui/gallery/widget/CardTitleLayoutView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0401

    .line 132
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mLeftBottomLyt:Landroid/view/View;

    const v0, 0x7f0a0400

    .line 133
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mLeftBottomTitle:Landroid/widget/TextView;

    const v0, 0x7f0a03ff

    .line 134
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mLeftBottomDesc:Landroid/widget/TextView;

    .line 135
    iget-object v1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleLytList:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    iget-object v3, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mLeftBottomLyt:Landroid/view/View;

    iget-object v4, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mLeftBottomTitle:Landroid/widget/TextView;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;-><init>(Lcom/miui/gallery/widget/CardTitleLayoutView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCard(Lcom/miui/gallery/card/AssistantCard;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mCard:Lcom/miui/gallery/card/AssistantCard;

    .line 231
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CardTitleLayoutView;->generateUsedTitleFromCard()V

    return-void
.end method

.method public setCardData(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;J)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mCardData:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    .line 236
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/widget/CardTitleLayoutView;->generateUsedTitleFromCardData(J)V

    return-void
.end method

.method public setCardSubDesc(Ljava/lang/String;)V
    .locals 1

    .line 257
    iput-object p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mDescStr:Ljava/lang/String;

    .line 258
    iget-object p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mUsedTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    if-nez p1, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->getLayout()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mUsedTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->getDesc()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mDescStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescVisible(I)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mUsedTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->getLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mUsedTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->getDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 240
    iput-object p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleStr:Ljava/lang/String;

    .line 241
    iget-object p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mUsedTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    if-nez p1, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->getLayout()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mUsedTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleVisible(I)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mUsedTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->getLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mUsedTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final showTitleText()V
    .locals 4

    .line 274
    iget v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleRegion:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTopLyt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mBottomLyt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTopLyt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mBottomLyt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleLytList:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleRegion:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    iput-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mUsedTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleLytList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    .line 286
    invoke-virtual {v1}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->getLayout()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mUsedTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mUsedTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mUsedTitleLayout:Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/CardTitleLayoutView$TitleLayoutItem;->getDesc()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView;->mDescStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

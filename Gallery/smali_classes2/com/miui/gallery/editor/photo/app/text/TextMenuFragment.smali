.class public Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source "TextMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/common/provider/AbstractTextProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

.field public mBubbleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field

.field public mCallback:Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;

.field public mCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/TextCategoryData;",
            ">;"
        }
    .end annotation
.end field

.field public mFestivalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field

.field public mIsItemClick:Z

.field public mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mOnTextCategoryItemClickLister:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mSceneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field

.field public mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mSpotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field

.field public mTextCategoryAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

.field public mTextCategoryRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mTextDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;>;"
        }
    .end annotation
.end field

.field public mTextItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mWaterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field

.field public mWaterMarkDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->TEXT:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextDataMap:Ljava/util/Map;

    .line 151
    new-instance v0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 176
    new-instance v0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$2;-><init>(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mOnTextCategoryItemClickLister:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 229
    new-instance v0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$3;-><init>(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 247
    new-instance v0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$4;-><init>(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mCallback:Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mIsItemClick:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mIsItemClick:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;I)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->setSelectedTabPosition(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/app/CategoryAdapter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextCategoryAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;I)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->setSelectedTabWithOffset(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mCallback:Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->setSelectedTabOnClick(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method


# virtual methods
.method public final initTextDataList(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractTextProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->list()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mBubbleList:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 107
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mBubbleList:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->setLast(Z)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mBubbleList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextDataMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mBubbleList:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractTextProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractTextProvider;->listWatermark()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mWaterList:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 115
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mWaterList:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->setLast(Z)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mWaterList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextDataMap:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mWaterList:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractTextProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractTextProvider;->listSpot()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSpotList:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 124
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSpotList:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->setLast(Z)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSpotList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextDataMap:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSpotList:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractTextProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractTextProvider;->listFestival()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mFestivalList:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 132
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mFestivalList:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->setLast(Z)V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mFestivalList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextDataMap:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mFestivalList:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractTextProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractTextProvider;->listScene()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSceneList:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 140
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSceneList:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->setLast(Z)V

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSceneList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextDataMap:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSceneList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractTextProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractTextProvider;->listCity()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextDataMap:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSpotList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 56
    new-instance p1, Lcom/miui/gallery/editor/photo/app/menu/TextWaterMarkView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/menu/TextWaterMarkView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a0642

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const p2, 0x7f0a02c4

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextCategoryRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p1
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 64
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onLayoutOrientationChange()V

    .line 65
    new-instance v0, Lcom/miui/gallery/editor/photo/app/menu/TextWaterMarkView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/menu/TextWaterMarkView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 70
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/TextCategoryData;->getCategoryData()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mCategories:Ljava/util/List;

    .line 73
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->initTextDataList(Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mWaterMarkDataList:Ljava/util/List;

    .line 75
    new-instance p2, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mWaterMarkDataList:Ljava/util/List;

    const/4 v3, -0x1

    invoke-direct {p2, v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    .line 76
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 77
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07058f

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(Landroid/content/res/Resources;I)V

    .line 78
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 81
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 82
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->setSelection(I)V

    .line 84
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextCategoryRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 85
    new-instance p2, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mCategories:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextCategoryAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mOnTextCategoryItemClickLister:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextCategoryAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextCategoryRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextCategoryAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mCallback:Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->setCallbacks(Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;)V

    .line 91
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const p2, 0x3f19999a    # 0.6f

    .line 92
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 94
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSaveBtn:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mDiscardBtn:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

.method public final setSelectedTabOnClick(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mIsItemClick:Z

    .line 208
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 209
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->setSelectedTabPosition(I)V

    return-void
.end method

.method public final setSelectedTabPosition(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 214
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mCategories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 215
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mCategories:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextCategoryData;

    iget v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextCategoryData;->id:I

    .line 216
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextDataMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 218
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    .line 220
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextCategoryAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 221
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextCategoryRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 222
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextCategoryRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setSelectedTabWithOffset(I)V
    .locals 5

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 195
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mCategories:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextCategoryData;

    iget v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextCategoryData;->id:I

    .line 196
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mTextDataMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 202
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

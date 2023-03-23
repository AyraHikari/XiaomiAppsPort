.class public Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source "StickerMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$VH;,
        Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/common/provider/AbstractStickerProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public mCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field public mClear:Landroid/widget/TextView;

.field public mHeaderAdapter:Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

.field public mHeaderView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

.field public mItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mOnClearClickListener:Landroid/view/View$OnClickListener;

.field public mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public mOnStickerSelectedListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mRecentView:Landroid/view/View;

.field public mStickerPager:Landroidx/viewpager2/widget/ViewPager2;

.field public mStickerPagerAdapter:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->STICKER:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 134
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$3;-><init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 170
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$4;-><init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mOnClearClickListener:Landroid/view/View$OnClickListener;

    .line 180
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$5;-><init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 193
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$6;-><init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mOnStickerSelectedListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mRecentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mHeaderAdapter:Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mOnStickerSelectedListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mStickerPager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mClear:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mCategories:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Z
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->isLayoutPortrait()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mCategories:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractStickerProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->list()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 76
    new-instance p1, Lcom/miui/gallery/editor/photo/app/menu/StickerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/menu/StickerView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 266
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onDestroyView()V

    return-void
.end method

.method public onLayoutOrientationChange()V
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onLayoutOrientationChange()V

    .line 64
    new-instance v0, Lcom/miui/gallery/editor/photo/app/menu/StickerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/menu/StickerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mStickerPagerAdapter:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mStickerPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->isLayoutPortrait()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mStickerPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mStickerPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    if-lez v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 261
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 81
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    new-instance p2, Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mCategories:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060682

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;-><init>(I)V

    invoke-direct {p2, v0, v1}, Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;-><init>(Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mHeaderAdapter:Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    .line 85
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mCategories:Ljava/util/List;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryRecent;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/sticker/CategoryRecent;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const p2, 0x7f0a016f

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mHeaderAdapter:Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600da

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 90
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mHeaderAdapter:Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 91
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-static {p2}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    new-instance p2, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;-><init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mStickerPagerAdapter:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;

    const p2, 0x7f0a08e9

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mStickerPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->isLayoutPortrait()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 96
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mStickerPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mStickerPagerAdapter:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mStickerPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 98
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mStickerPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const p2, 0x7f0a07fb

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mClear:Landroid/widget/TextView;

    const v0, 0x7f120d68

    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mClear:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mClear:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mOnClearClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0633

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mRecentView:Landroid/view/View;

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080af2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mRecentView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120d86

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mRecentView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 108
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mRecentView:Landroid/view/View;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    instance-of p2, p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$2;-><init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->setCallback(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$Callback;)V

    .line 127
    :cond_0
    new-instance p2, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p2, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p2

    const v0, 0x7f0a015e

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    const v0, 0x7f0a0581

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mClear:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->mRecentView:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

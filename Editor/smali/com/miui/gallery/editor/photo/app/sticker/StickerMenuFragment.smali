.class public Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$h;,
        Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lu5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public B:Landroid/view/View$OnClickListener;

.field public C:Lpd/a;

.field public D:Lpd/a;

.field public t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/viewpager2/widget/ViewPager2;

.field public w:Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

.field public x:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->p:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$c;-><init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->A:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$d;-><init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->B:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$e;-><init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->C:Lpd/a;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$f;-><init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->D:Lpd/a;

    return-void
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->w:Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    return-object p0
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->F0()Z

    move-result p0

    return p0
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lpd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->D:Lpd/a;

    return-object p0
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->x:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->u:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public n0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->n0()V

    .line 2
    new-instance v0, Le5/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le5/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->x:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->F0()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->w:Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->w:Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;->getSelection()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->a(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->u:Ljava/util/List;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    check-cast p0, Lu5/a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Le5/p;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Le5/p;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt3/f;->P:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;-><init>(I)V

    invoke-direct {p2, v0, v1}, Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;-><init>(Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->w:Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->u:Ljava/util/List;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryRecent;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/sticker/CategoryRecent;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    sget p2, Lt3/i;->J:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->w:Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lt3/f;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->w:Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->C:Lpd/a;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-static {p2}, Lod/a;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    new-instance p2, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;-><init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->x:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;

    .line 11
    sget p2, Lt3/i;->V3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->F0()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 13
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->x:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 15
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->A:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 16
    sget p2, Lt3/i;->p3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->y:Landroid/widget/TextView;

    .line 17
    sget v0, Lt3/n;->a7:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->y:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p2, Lt3/i;->S1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->z:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lt3/h;->Y5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->z:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lt3/n;->b7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->z:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 24
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->z:Landroid/view/View;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    instance-of p2, p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->X0(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$b;)V

    .line 27
    :cond_0
    new-instance p2, Lxb/a$c;

    invoke-direct {p2}, Lxb/a$c;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p2, v0}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lxb/a$c;->a()Lxb/a;

    move-result-object p2

    .line 28
    sget v0, Lt3/i;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 29
    sget v0, Lt3/i;->D1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->y:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->z:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    return-void
.end method

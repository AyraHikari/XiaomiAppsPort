.class public Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;
.super Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;
.source "ScreenshotNaviFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$NavigatorHolder;,
        Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$Adapter;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$Adapter;

.field public mNavigator:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

.field public mOnItemSelectedListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;-><init>()V

    .line 48
    new-instance v0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->mOnItemSelectedListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->getNaviData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->notifyNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public onCreateNavigator(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 30
    new-instance p1, Lcom/miui/gallery/editor/ui/menu/type/EditNavMenuView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/ui/menu/type/EditNavMenuView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onNavigatorCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const p2, 0x7f0a0642

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->mNavigator:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 37
    new-instance p1, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$Adapter;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->getNaviData()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$Adapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$Adapter;

    .line 38
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->mNavigator:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$Adapter;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->mOnItemSelectedListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d38

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->getNaviData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->getNaviData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    .line 43
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    mul-int/lit8 v1, v2, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071453

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr p1, v1

    sub-int/2addr v0, p1

    div-int v3, v0, p2

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->mNavigator:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->mNavigator:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-static {p1}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

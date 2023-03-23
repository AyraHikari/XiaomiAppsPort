.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "MovieEditorMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControllerPagerAdapter"
.end annotation


# instance fields
.field public mAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V
    .locals 2

    .line 511
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->mAdapters:Ljava/util/List;

    .line 513
    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$800(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->mAdapters:Ljava/util/List;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$900(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->mAdapters:Ljava/util/List;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$700(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 561
    iget-object p3, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p3}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$1000(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)[Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p3

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .line 530
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$1000(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)[Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    aget-object v0, v0, p2

    if-nez v0, :cond_4

    .line 532
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 533
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 534
    new-instance v2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v3, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {v3}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$1100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 535
    new-instance v3, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    iget-object v4, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {v4}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$1100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v3, 0x0

    .line 536
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 537
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 538
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/miui/gallery/movie/R$dimen;->movie_list_interval:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 539
    new-instance v2, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    move v6, v8

    move v7, v8

    invoke-direct/range {v5 .. v10}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 541
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;

    new-instance v4, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyTemplateItemSelectChangeListener;

    iget-object v5, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-direct {v4, v5, v2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyTemplateItemSelectChangeListener;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$1;)V

    invoke-virtual {v1, v4}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setItemSelectChangeListener(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 543
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;

    new-instance v4, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyAudioItemSelectChangeListener;

    iget-object v5, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-direct {v4, v5, v2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyAudioItemSelectChangeListener;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$1;)V

    invoke-virtual {v1, v4}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setItemSelectChangeListener(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 545
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;

    new-instance v4, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyEditItemSelectChangeListener;

    iget-object v5, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-direct {v4, v5}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyEditItemSelectChangeListener;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    invoke-virtual {v2, v4}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setItemSelectChangeListener(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;)V

    .line 546
    new-instance v2, Landroidx/recyclerview/widget/SpringItemTouchHelper;

    iget-object v4, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {v4}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$700(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->getCallBack()Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/SpringItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 547
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 548
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    .line 550
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$1000(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)[Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v1

    aput-object v0, v1, p2

    .line 551
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 553
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$1400(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)I

    move-result v1

    if-ne v1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 555
    :cond_4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public final Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lcom/miui/gallery/widget/tsd/InestedScrollerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->onStartup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/miui/gallery/ui/HomePageFragment$onStartup$6\n+ 2 DimenResources.kt\nsplitties/resources/DimenResourcesKt\n*L\n1#1,2400:1\n54#2:2401\n52#2:2402\n54#2:2403\n52#2:2404\n54#2:2405\n52#2,3:2406\n*S KotlinDebug\n*F\n+ 1 HomePageFragment.kt\ncom/miui/gallery/ui/HomePageFragment$onStartup$6\n*L\n670#1:2401\n670#1:2402\n672#1:2403\n672#1:2404\n675#1:2405\n675#1:2406,3\n*E\n"
.end annotation


# instance fields
.field public bottomPadding:I

.field public isShowImmerse:Z

.field public scrollerBottomMargin:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->bottomPadding:I

    .line 633
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07062b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->scrollerBottomMargin:I

    return-void
.end method


# virtual methods
.method public final getBottomPadding()I
    .locals 1

    .line 631
    iget v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->bottomPadding:I

    return v0
.end method

.method public final getScrollerBottomMargin()I
    .locals 1

    .line 632
    iget v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->scrollerBottomMargin:I

    return v0
.end method

.method public onScrollerStateChanged(Lcom/miui/gallery/widget/tsd/DrawerState;I)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMActionBarHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMActionBarHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getActionBarHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 640
    :cond_0
    sget-object v0, Lcom/miui/gallery/widget/tsd/DrawerState;->CLOSE:Lcom/miui/gallery/widget/tsd/DrawerState;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 641
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 643
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 644
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    .line 645
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 646
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->getBottomPadding()I

    move-result v4

    add-int/2addr v4, v1

    .line 642
    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 648
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->getScrollerBottomMargin()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerBottomMargin(I)V

    .line 650
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1, v2}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMTagProportionChanged$p(Lcom/miui/gallery/ui/HomePageFragment;Z)V

    goto :goto_0

    .line 652
    :cond_1
    sget-object v0, Lcom/miui/gallery/widget/tsd/DrawerState;->HALF_OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/miui/gallery/widget/tsd/DrawerState;->OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-ne p1, v0, :cond_3

    .line 653
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 655
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 656
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    .line 657
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 658
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->getBottomPadding()I

    move-result v5

    add-int/2addr v5, p2

    add-int/2addr v5, v1

    .line 654
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 661
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->getScrollerBottomMargin()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    .line 660
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerBottomMargin(I)V

    .line 663
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1, v2}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMTagProportionChanged$p(Lcom/miui/gallery/ui/HomePageFragment;Z)V

    .line 666
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMActionBarHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 667
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMActionBarHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isShowImmerse()Z

    move-result p1

    .line 668
    iget-boolean p2, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->isShowImmerse:Z

    if-eq p2, p1, :cond_5

    const-string p2, "context!!"

    if-eqz p1, :cond_4

    .line 670
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    const v1, 0x7f07075d

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_1

    .line 672
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    const v1, 0x7f07062a

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 674
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    const v3, 0x7f0713a5

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 675
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    const v4, 0x7f0713a6    # 1.795478E38f

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    sub-int/2addr v3, p2

    .line 674
    iput v3, v1, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    .line 676
    iget-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    iget v0, v0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    .line 677
    iget-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p2, v2}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMTagProportionChanged$p(Lcom/miui/gallery/ui/HomePageFragment;Z)V

    .line 678
    iput-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->isShowImmerse:Z

    :cond_5
    return-void
.end method

.method public onScrollerUpdate(Lcom/miui/gallery/widget/tsd/DrawerState;II)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$6;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMActionBarHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p3

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 689
    invoke-static {p2, p3, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p2

    .line 688
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->refreshTopBar(F)V

    :goto_0
    return-void
.end method

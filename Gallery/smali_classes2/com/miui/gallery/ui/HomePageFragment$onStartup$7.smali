.class public final Lcom/miui/gallery/ui/HomePageFragment$onStartup$7;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->onStartup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$7;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatedWhileLargeDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 4

    .line 700
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$7;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMDrawer$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$7;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 701
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 702
    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMPlaceHolderView$p(Lcom/miui/gallery/ui/HomePageFragment;)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setHeaderView(Landroid/view/View;)V

    .line 703
    invoke-interface {p1, v3}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setStickEnable(Z)V

    .line 704
    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMPanelBar$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/PanelBar;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setSubHeaderView(Landroid/view/View;)V

    .line 705
    sget-object v1, Lcom/miui/gallery/widget/tsd/DrawerState;->HALF_OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    invoke-interface {p1, v1, v3, v2}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setDrawerState(Lcom/miui/gallery/widget/tsd/DrawerState;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    .line 706
    invoke-static {v0, v3}, Lcom/miui/gallery/ui/HomePageFragment;->access$refreshDrawerMargin(Lcom/miui/gallery/ui/HomePageFragment;Z)V

    goto :goto_0

    .line 708
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMPanelBar$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/PanelBar;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setHeaderView(Landroid/view/View;)V

    .line 709
    sget-object v1, Lcom/miui/gallery/ui/HomePageFragment;->DEFAULT_DRAWER_STATE:Lcom/miui/gallery/widget/tsd/DrawerState;

    invoke-interface {p1, v1, v3, v2}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setDrawerState(Lcom/miui/gallery/widget/tsd/DrawerState;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    const/4 p1, 0x1

    .line 710
    invoke-static {v0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$refreshDrawerMargin(Lcom/miui/gallery/ui/HomePageFragment;Z)V

    :goto_0
    return-void
.end method

.method public onCreatedWhileNormalDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 4

    .line 716
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$7;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMDrawer$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$7;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 717
    sget-object v1, Lcom/miui/gallery/ui/HomePageFragment;->DEFAULT_DRAWER_STATE:Lcom/miui/gallery/widget/tsd/DrawerState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setDrawerState(Lcom/miui/gallery/widget/tsd/DrawerState;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    .line 718
    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMPanelBar$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/PanelBar;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public onScreenSizeToLargeOrNormal(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$7;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMDrawer$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$7;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 724
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenSize;->isWindowHorizontalLarge()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 725
    invoke-static {v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMPlaceHolderView$p(Lcom/miui/gallery/ui/HomePageFragment;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setHeaderView(Landroid/view/View;)V

    .line 726
    invoke-static {v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMPanelBar$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/PanelBar;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setSubHeaderView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 727
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setStickEnable(Z)V

    .line 728
    invoke-static {v1, p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$refreshDrawerMargin(Lcom/miui/gallery/ui/HomePageFragment;Z)V

    goto :goto_0

    .line 730
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMPlaceHolderView$p(Lcom/miui/gallery/ui/HomePageFragment;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->removeHeaderView(Landroid/view/View;)V

    .line 731
    invoke-static {v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMPanelBar$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/PanelBar;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->removeSubHeaderView(Landroid/view/View;)V

    .line 732
    invoke-static {v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMPanelBar$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/PanelBar;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setHeaderView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 733
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setStickEnable(Z)V

    .line 734
    invoke-static {v1, p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$refreshDrawerMargin(Lcom/miui/gallery/ui/HomePageFragment;Z)V

    .line 736
    :goto_0
    invoke-static {v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$refreshSearchIconVisible(Lcom/miui/gallery/ui/HomePageFragment;)V

    return-void
.end method

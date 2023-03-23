.class public final Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$4;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$4;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatedWhileLargeDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 3

    .line 346
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$4;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMNeedDismissMargin$p(Lcom/miui/gallery/ui/HomePageFragment;Z)V

    .line 347
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$4;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMDrawer$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$4;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 348
    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$addHeaderView(Lcom/miui/gallery/ui/HomePageFragment;)V

    .line 349
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMPlaceHolderView$p(Lcom/miui/gallery/ui/HomePageFragment;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setHeaderView(Landroid/view/View;)V

    .line 351
    sget-object v0, Lcom/miui/gallery/widget/tsd/DrawerState;->HALF_OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setDrawerState(Lcom/miui/gallery/widget/tsd/DrawerState;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    :cond_0
    return-void
.end method

.method public onCreatedWhileNormalDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 0

    return-void
.end method

.method public onScreenSizeToLargeOrNormal(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 0

    return-void
.end method

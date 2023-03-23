.class public final Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SwitchManager"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public static synthetic $r8$lambda$BdwsqM6PuiFU1OomVKoBj1SP0k0(Lcom/miui/gallery/ui/HomePageFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->addSwitchView$lambda-2$lambda-1(Lcom/miui/gallery/ui/HomePageFragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZZfoaeBK3Ylb6PNnPoCtE_LOj_M(Lcom/miui/gallery/ui/HomePageFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->addSwitchView$lambda-2$lambda-0(Lcom/miui/gallery/ui/HomePageFragment;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addSwitchView$lambda-2$lambda-0(Lcom/miui/gallery/ui/HomePageFragment;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1271
    :goto_0
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMIsSwitchAllPhotos$p(Lcom/miui/gallery/ui/HomePageFragment;Z)V

    .line 1272
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMIsSwitchAllPhotos$p(Lcom/miui/gallery/ui/HomePageFragment;)Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->setHomePageShowAllPhotos(Z)V

    .line 1273
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMDiscoverWidgetManager$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/DiscoverChangeManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMIsSwitchAllPhotos$p(Lcom/miui/gallery/ui/HomePageFragment;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/DiscoverChangeManager;->setDiscoverDotShowEnable(Z)V

    .line 1274
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMIsSwitchAllPhotos$p(Lcom/miui/gallery/ui/HomePageFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/SwitchView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/SwitchView;->showOrHideDotView(Z)V

    .line 1275
    :cond_1
    invoke-static {p0, v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMDiffEnable$p(Lcom/miui/gallery/ui/HomePageFragment;Z)V

    .line 1276
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMMatchPositionManager$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/MatchPositionManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->calculateMatchFromItem(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 1277
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$configHomeMediaLoader(Lcom/miui/gallery/ui/HomePageFragment;)V

    .line 1279
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMIsSwitchAllPhotos$p(Lcom/miui/gallery/ui/HomePageFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "all"

    goto :goto_1

    :cond_2
    const-string p1, "camera"

    .line 1280
    :goto_1
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMIsSwitchAllPhotos$p(Lcom/miui/gallery/ui/HomePageFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SwitchViewWrapper;->getDiscoverCount()I

    move-result v1

    .line 1278
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$statSwitchViewClick(Lcom/miui/gallery/ui/HomePageFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public static final addSwitchView$lambda-2$lambda-1(Lcom/miui/gallery/ui/HomePageFragment;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    .line 1284
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMMatchPositionManager$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/MatchPositionManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->clearMatchItem()V

    return-void
.end method


# virtual methods
.method public final addSwitchView()V
    .locals 6

    .line 1257
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    new-instance v1, Lcom/miui/gallery/widget/SwitchView;

    iget-object v2, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/miui/gallery/widget/SwitchView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMSwitchView$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/SwitchView;)V

    .line 1258
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/SwitchView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 1259
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1206d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/SwitchView;->addTab(Ljava/lang/CharSequence;)V

    .line 1260
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1206d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/SwitchView;->addTab(Ljava/lang/CharSequence;)V

    .line 1261
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1262
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1263
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0712e5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 1261
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 1265
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1267
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1266
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1268
    invoke-static {v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMDrawer$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/SwitchView;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1269
    invoke-static {v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMIsSwitchAllPhotos$p(Lcom/miui/gallery/ui/HomePageFragment;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/SwitchView;->setSelectedTab(I)V

    .line 1270
    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    new-instance v3, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/widget/SwitchView;->setOnSwitchClickListener(Lcom/miui/gallery/widget/SwitchView$OnSwitchChangeListener;Lcom/miui/gallery/widget/SwitchView$OnSwitchDoubleClickListener;)V

    .line 1287
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    new-instance v1, Lcom/miui/gallery/ui/SwitchViewWrapper;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/SwitchView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/ui/SwitchViewWrapper;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/SwitchView;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/SwitchViewWrapper;)V

    .line 1288
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;

    iget-object v2, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onCreatedWhileLargeDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 1

    .line 1232
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->addSwitchView()V

    .line 1233
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenSize;->isWindowHorizontalLarge()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SwitchViewWrapper;->hideSwitchView()V

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->setShowEnable(Z)V

    return-void
.end method

.method public onCreatedWhileNormalDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 1

    .line 1241
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->addSwitchView()V

    .line 1242
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/SwitchViewWrapper;->setShowEnable(Z)V

    return-void
.end method

.method public onScreenSizeToLargeOrNormal(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 2

    .line 1246
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenSize;->isWindowHorizontalLarge()Z

    move-result p1

    .line 1247
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->setShowEnable(Z)V

    if-nez p1, :cond_3

    .line 1248
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMEmptyView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/EmptyPage;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/EmptyPage;->getActionButtonVisible()I

    move-result p1

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 1251
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->showSwitchView()V

    .line 1252
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/SwitchView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMIsSwitchAllPhotos$p(Lcom/miui/gallery/ui/HomePageFragment;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/SwitchView;->setSelectedTab(I)V

    goto :goto_2

    .line 1249
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->hideSwitchView()V

    :goto_2
    return-void
.end method

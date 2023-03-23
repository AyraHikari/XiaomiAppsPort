.class public final Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;
.super Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;
.source "AlbumPermissionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlbumPermissionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumPermissionFragment.kt\ncom/miui/gallery/biz/albumpermission/AlbumPermissionFragment\n+ 2 ViewModelX.kt\ncom/miui/gallery/arch/ktx/ViewModelXKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,116:1\n28#2:117\n36#2:122\n55#3,4:118\n*S KotlinDebug\n*F\n+ 1 AlbumPermissionFragment.kt\ncom/miui/gallery/biz/albumpermission/AlbumPermissionFragment\n*L\n27#1:117\n27#1:122\n27#1:118,4\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$Companion;


# instance fields
.field public adapter:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public vmFactory:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$AssistedVMFactory;


# direct methods
.method public static synthetic $r8$lambda$4ryTJPrBYcpSenyUZXqLGD6_OfY(Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->subscribe$lambda-4(Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K7thaP7T9VNEapiBqL5nDFUw9SU(Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->subscribe$lambda-4$lambda-2(Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vm3wQkKpaka00UkAqMbu9DwKA7g(Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->subscribe$lambda-4$lambda-3(Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->Companion:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;-><init>()V

    .line 28
    new-instance v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$special$$inlined$assistedViewModel$1;

    invoke-direct {v0, p0, p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$special$$inlined$assistedViewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;)V

    .line 56
    new-instance v1, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$special$$inlined$assistedViewModel$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$special$$inlined$assistedViewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    const-class v2, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$special$$inlined$assistedViewModel$3;

    invoke-direct {v3, v1}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$special$$inlined$assistedViewModel$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final subscribe$lambda-4(Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->adapter:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$$ExternalSyntheticLambda1;

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "it.stream().filter { alb\u2026lect(Collectors.toList())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-virtual {v0, v3}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->setNonGrantedData$app_cnRelease(Ljava/util/List;)V

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->adapter:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$$ExternalSyntheticLambda2;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    .line 60
    invoke-virtual {v1, p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->setGrantedData$app_cnRelease(Ljava/util/List;)V

    return-void
.end method

.method public static final subscribe$lambda-4$lambda-2(Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;)Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getGranted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getApplicable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final subscribe$lambda-4$lambda-3(Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;)Z
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getGranted()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final createContentView()Landroid/view/View;
    .locals 4

    .line 97
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v1, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->adapter:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070140

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object v0
.end method

.method public final createHeaderView()Landroid/view/View;
    .locals 6

    .line 66
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0801d1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f06020e

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070146

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 73
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070143

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 87
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070142

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 89
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f1200b5

    .line 92
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/miui/gallery/arch/viewmodel/BaseViewModel;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->getViewModel()Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;

    return-object v0
.end method

.method public final getVmFactory$app_cnRelease()Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$AssistedVMFactory;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->vmFactory:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$AssistedVMFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vmFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/miui/gallery/arch/platform/BaseUIFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1301a8

    .line 36
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->adapter:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->subscribe()V

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->create(Landroid/content/Context;)Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    move-result-object p1

    const/4 p2, 0x0

    .line 50
    invoke-interface {p1, p2}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setMarginEnabled(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->createHeaderView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setHeaderView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->createContentView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setContentView(Landroid/view/View;)V

    .line 53
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final subscribe()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->getViewModel()Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;->getAlbums()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

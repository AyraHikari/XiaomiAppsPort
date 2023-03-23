.class public final Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1;
.super Lcom/miui/gallery/ui/IntroductionPage;
.source "HomePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment$Companion;->provideDeletingPermissionGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/IntroductionPage<",
        "Lcom/miui/gallery/ui/HomePageFragment;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic $hostProvider:Lcom/miui/gallery/ui/HostProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/HostProvider<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$lKhSChbsrnfQA3kdiz-hV03jPe0(Ljava/util/List;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1;->show$lambda-0(Ljava/util/List;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uu9CM0NAmKYr1Y2m2txjmE0hMD4(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1;->show$lambda-1(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/HostProvider<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1;->$hostProvider:Lcom/miui/gallery/ui/HostProvider;

    iput-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1996
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/IntroductionPage;-><init>(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final show$lambda-0(Ljava/util/List;Landroidx/fragment/app/Fragment;I)V
    .locals 4

    const-string p2, "$param"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2039
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    .line 2042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-array v0, v0, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const/4 v2, 0x0

    .line 2043
    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v3, v0, v2

    .line 2040
    invoke-static {p1, p2, v1, v0}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final show$lambda-1(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2050
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/IntroductionPage;->scheduleNext(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic prejudge(Landroidx/fragment/app/Fragment;Z)Z
    .locals 0

    .line 1996
    check-cast p1, Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1;->prejudge(Lcom/miui/gallery/ui/HomePageFragment;Z)Z

    move-result p1

    return p1
.end method

.method public prejudge(Lcom/miui/gallery/ui/HomePageFragment;Z)Z
    .locals 0

    const-string p2, "host"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public prepareInBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2005
    new-instance p1, Lcom/miui/gallery/util/DeleteDataUtil$DeletePathQueryJob;

    invoke-direct {p1}, Lcom/miui/gallery/util/DeleteDataUtil$DeletePathQueryJob;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/DeleteDataUtil$DeletePathQueryJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic show(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lcom/miui/gallery/ui/ShowResult;
    .locals 0

    .line 1996
    check-cast p1, Lcom/miui/gallery/ui/HomePageFragment;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1;->show(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/List;)Lcom/miui/gallery/ui/ShowResult;

    move-result-object p1

    return-object p1
.end method

.method public show(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/List;)Lcom/miui/gallery/ui/ShowResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/ui/ShowResult;"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2010
    sget-object p1, Lcom/miui/gallery/ui/ShowResult;->SKIPPED:Lcom/miui/gallery/ui/ShowResult;

    return-object p1

    .line 2012
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "host.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const v4, 0x7f120bcc

    const v5, 0x7f120bcb

    const-string v6, "context.getString(R.string.saf_operation_guide_2)"

    const v7, 0x7f120bca

    const-string v8, "%s%s"

    const-string v9, "format(format, *args)"

    const/4 v10, 0x2

    if-eqz v1, :cond_2

    .line 2016
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v10, [Ljava/lang/Object;

    const v11, 0x7f12047f

    .line 2017
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v3

    .line 2019
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v10, [Ljava/lang/Object;

    .line 2020
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    .line 2021
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 2018
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 2016
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 2025
    :cond_2
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v10, [Ljava/lang/Object;

    const v11, 0x7f120156

    .line 2026
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v3

    .line 2028
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v10, [Ljava/lang/Object;

    .line 2029
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    .line 2030
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 2027
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 2025
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const v2, 0x7f120be6

    .line 2035
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2034
    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-static {v1, v0, v2, p2, p2}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;Lcom/miui/gallery/widget/GalleryDialogFragment$OnCancelListener;)Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;

    move-result-object p2

    .line 2050
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2051
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 2052
    sget-object p1, Lcom/miui/gallery/ui/ShowResult;->SHOWN_N_WAITING:Lcom/miui/gallery/ui/ShowResult;

    return-object p1
.end method

.class public final Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;
.super Lcom/miui/gallery/ui/IntroductionPage;
.source "HomePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment$Companion;->provideSpaceFullGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/IntroductionPage<",
        "Lcom/miui/gallery/ui/HomePageFragment;",
        "Ljava/util/Optional<",
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
.method public static synthetic $r8$lambda$Bczd5LyLMmyNZTffOEwlHvt5wOM(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;->show$lambda-2$lambda-1(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IJFrUcyzOSo6o_5MUl-S6wefVGw(Ljava/lang/String;Landroid/content/Context;Ljava/util/Optional;Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;Lcom/miui/gallery/concurrent/Future;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;->show$lambda-2(Ljava/lang/String;Landroid/content/Context;Ljava/util/Optional;Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oSW4AyJpYCMagXOu2y9uVuu3rcs(Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;->show$lambda-0(Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
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

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;->$hostProvider:Lcom/miui/gallery/ui/HostProvider;

    iput-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2062
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/IntroductionPage;-><init>(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final show$lambda-0(Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    const-string p1, "$source"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    invoke-static {p0}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->requestFullSpaceDialogConfig(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final show$lambda-2(Ljava/lang/String;Landroid/content/Context;Ljava/util/Optional;Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;Lcom/miui/gallery/concurrent/Future;)V
    .locals 2

    const-string v0, "$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$host"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.cloudservice.SHOW_SIGN_DEDEUCT_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2088
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/miui/gallery/cloud/HostManager$Cloud;->getMemberUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.miui.sdk.hybrid.extra.URL"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2089
    invoke-interface {p5}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p5, "it.get()"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2090
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "100.00"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2092
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceCompletelyFullTipCounts()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 2091
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setCloudSpaceCompletelyFullTipCounts(I)V

    goto :goto_0

    .line 2096
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceAlmostFullTipCounts()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 2095
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setCloudSpaceAlmostFullTipCounts(I)V

    .line 2099
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p2, "tip"

    const-string p3, "403.74.0.1.24759"

    .line 2101
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    sget-object p2, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMiCloudDialogConfig()Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, "IntroductionPagetoString"

    const/4 p5, 0x0

    invoke-static {p2, p4, p5, p3, p5}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Cloud_control"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/util/Map;)V

    .line 2104
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2106
    :cond_1
    new-instance p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;

    .line 2108
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2106
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2110
    new-instance p1, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2111
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_1
    return-void
.end method

.method public static final show$lambda-2$lambda-1(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2110
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/IntroductionPage;->scheduleNext(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic prejudge(Landroidx/fragment/app/Fragment;Z)Z
    .locals 0

    .line 2062
    check-cast p1, Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;->prejudge(Lcom/miui/gallery/ui/HomePageFragment;Z)Z

    move-result p1

    return p1
.end method

.method public prejudge(Lcom/miui/gallery/ui/HomePageFragment;Z)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p2, 0x1

    return p1
.end method

.method public prepareInBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2071
    new-instance p1, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceQueryJob;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceQueryJob;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceQueryJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;

    move-result-object p1

    .line 2072
    invoke-static {p1}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->getRate(Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "ofNullable(GalleryMiCloudUtil.getRate(cloudSpace))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic show(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lcom/miui/gallery/ui/ShowResult;
    .locals 0

    .line 2062
    check-cast p1, Lcom/miui/gallery/ui/HomePageFragment;

    check-cast p2, Ljava/util/Optional;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;->show(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/Optional;)Lcom/miui/gallery/ui/ShowResult;

    move-result-object p1

    return-object p1
.end method

.method public show(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/Optional;)Lcom/miui/gallery/ui/ShowResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/ui/ShowResult;"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "host.requireContext()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2079
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "100.00"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gallery_popup_new_fastpayment_full"

    goto :goto_0

    :cond_0
    const-string v0, "gallery_popup_new_fastpayment_almostfull"

    :goto_0
    move-object v2, v0

    .line 2084
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v7, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda2;

    invoke-direct {v7, v2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/Optional;Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;)V

    invoke-virtual {v0, v7, v8}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    .line 2114
    sget-object p1, Lcom/miui/gallery/ui/ShowResult;->SHOWN_N_WAITING:Lcom/miui/gallery/ui/ShowResult;

    goto :goto_1

    .line 2116
    :cond_1
    sget-object p1, Lcom/miui/gallery/ui/ShowResult;->SKIPPED:Lcom/miui/gallery/ui/ShowResult;

    :goto_1
    return-object p1
.end method

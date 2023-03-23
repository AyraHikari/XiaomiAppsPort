.class public final Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1;
.super Lcom/miui/gallery/ui/IntroductionPage;
.source "HomePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment$Companion;->provideMigrateGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/IntroductionPage<",
        "Lcom/miui/gallery/ui/HomePageFragment;",
        "Ljava/lang/Boolean;",
        ">;"
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
.method public static synthetic $r8$lambda$K50SF9wNMMP66AFSS2Ida9Fq9Zg(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1;->show$lambda-1(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TcDP88zVlYFQN66AUdTVY_w1qUk(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1;->show$lambda-0(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

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

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1;->$hostProvider:Lcom/miui/gallery/ui/HostProvider;

    iput-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1918
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/IntroductionPage;-><init>(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final show$lambda-0(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 7

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "MIUI/Gallery"

    .line 1964
    invoke-static {p0, p2}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1965
    array-length v1, p0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    return-void

    .line 1968
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "paths"

    .line 1970
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    move v2, p2

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 1973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "type"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 1974
    sget-object v6, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v6, v5, p2

    .line 1975
    sget-object v6, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v6, v5, v0

    .line 1971
    invoke-static {p1, v3, v4, v5}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static final show$lambda-1(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1982
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/IntroductionPage;->scheduleNext(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic prejudge(Landroidx/fragment/app/Fragment;Z)Z
    .locals 0

    .line 1918
    check-cast p1, Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1;->prejudge(Lcom/miui/gallery/ui/HomePageFragment;Z)Z

    move-result p1

    return p1
.end method

.method public prejudge(Lcom/miui/gallery/ui/HomePageFragment;Z)Z
    .locals 0

    const-string p2, "host"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    return p1
.end method

.method public prepareInBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1927
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    .line 1929
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getAlbumMigrationState()J

    move-result-wide v0

    .line 1930
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getMigrateStrategyVersion()J

    move-result-wide v2

    .line 1931
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "IntroductionPage"

    const-string v7, "migrate curstate [%s], tarstate [%s]"

    invoke-static {v6, v7, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1933
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1936
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/migrate/migrator/StorageMigratorFactory;->create(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1937
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 1938
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1941
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/migrate/migrator/AbsMigrator;

    .line 1942
    invoke-virtual {v2}, Lcom/miui/gallery/migrate/migrator/AbsMigrator;->check()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-nez v0, :cond_6

    .line 1948
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1951
    :cond_6
    invoke-static {p1}, Lcom/miui/gallery/migrate/StorageMigrationManager;->checkPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1952
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1954
    :cond_7
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic show(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lcom/miui/gallery/ui/ShowResult;
    .locals 0

    .line 1918
    check-cast p1, Lcom/miui/gallery/ui/HomePageFragment;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1;->show(Lcom/miui/gallery/ui/HomePageFragment;Z)Lcom/miui/gallery/ui/ShowResult;

    move-result-object p1

    return-object p1
.end method

.method public show(Lcom/miui/gallery/ui/HomePageFragment;Z)Lcom/miui/gallery/ui/ShowResult;
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1959
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "host.requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120837

    .line 1961
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120be6

    .line 1962
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1960
    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p2, p2}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;Lcom/miui/gallery/widget/GalleryDialogFragment$OnCancelListener;)Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;

    move-result-object p2

    .line 1982
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1983
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 1984
    sget-object p1, Lcom/miui/gallery/ui/ShowResult;->SHOWN_N_WAITING:Lcom/miui/gallery/ui/ShowResult;

    return-object p1

    .line 1986
    :cond_0
    sget-object p1, Lcom/miui/gallery/ui/ShowResult;->SKIPPED:Lcom/miui/gallery/ui/ShowResult;

    return-object p1
.end method

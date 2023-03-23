.class public final Lcom/miui/gallery/ui/HomePageFragment$Companion;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/HomePageFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$provideBackupSettingsGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 0

    .line 1792
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->provideBackupSettingsGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideDeletingPermissionGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 0

    .line 1792
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->provideDeletingPermissionGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideMigrateGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 0

    .line 1792
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->provideMigrateGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideMultiViewGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 0

    .line 1792
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->provideMultiViewGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSdcardReadOnly(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 0

    .line 1792
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->provideSdcardReadOnly(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSlimGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 0

    .line 1792
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->provideSlimGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSpaceFullGuide(Lcom/miui/gallery/ui/HomePageFragment$Companion;Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 0

    .line 1792
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion;->provideSpaceFullGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final provideBackupSettingsGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/HostProvider<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1839
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideBackupSettingsGuide$1;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideBackupSettingsGuide$1;-><init>(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public final provideDeletingPermissionGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/HostProvider<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1996
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideDeletingPermissionGuide$1;-><init>(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public final provideMigrateGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/HostProvider<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1918
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMigrateGuide$1;-><init>(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public final provideMultiViewGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/HostProvider<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1885
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMultiViewGuide$1;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMultiViewGuide$1;-><init>(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public final provideSdcardReadOnly(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/HostProvider<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2126
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSdcardReadOnly$1;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSdcardReadOnly$1;-><init>(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public final provideSlimGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/HostProvider<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2177
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSlimGuide$1;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSlimGuide$1;-><init>(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public final provideSpaceFullGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/HostProvider<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "provideSpaceFullGuide start"

    const-string v1, "HomePageFragment"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2061
    invoke-static {v0, v1, v2, v3, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 2062
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;-><init>(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

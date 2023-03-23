.class public final Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMultiViewGuide$1;
.super Lcom/miui/gallery/ui/IntroductionPage;
.source "HomePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment$Companion;->provideMultiViewGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/IntroductionPage<",
        "Lcom/miui/gallery/ui/HomePageFragment;",
        "Lkotlin/Unit;",
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
.method public static synthetic $r8$lambda$yddjK5BIzePI9nnP8BdkHqJfrTc(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMultiViewGuide$1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMultiViewGuide$1;->show$lambda-0(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMultiViewGuide$1;Landroid/content/DialogInterface;)V

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

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMultiViewGuide$1;->$hostProvider:Lcom/miui/gallery/ui/HostProvider;

    iput-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMultiViewGuide$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1885
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/IntroductionPage;-><init>(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final show$lambda-0(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMultiViewGuide$1;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1907
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/IntroductionPage;->scheduleNext(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic prejudge(Landroidx/fragment/app/Fragment;Z)Z
    .locals 0

    .line 1885
    check-cast p1, Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMultiViewGuide$1;->prejudge(Lcom/miui/gallery/ui/HomePageFragment;Z)Z

    move-result p1

    return p1
.end method

.method public prejudge(Lcom/miui/gallery/ui/HomePageFragment;Z)Z
    .locals 0

    const-string p2, "host"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$needShowMultiViewTip(Lcom/miui/gallery/ui/HomePageFragment;)Z

    move-result p1

    return p1
.end method

.method public prepareInBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1894
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic show(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lcom/miui/gallery/ui/ShowResult;
    .locals 0

    .line 1885
    check-cast p1, Lcom/miui/gallery/ui/HomePageFragment;

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMultiViewGuide$1;->show(Lcom/miui/gallery/ui/HomePageFragment;Lkotlin/Unit;)Lcom/miui/gallery/ui/ShowResult;

    move-result-object p1

    return-object p1
.end method

.method public show(Lcom/miui/gallery/ui/HomePageFragment;Lkotlin/Unit;)Lcom/miui/gallery/ui/ShowResult;
    .locals 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1898
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "host.requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110029

    const v2, 0x7f1208df

    const v3, 0x7f1208de

    const/4 v4, -0x1

    const v5, 0x7f1208dd

    const/4 v6, -0x1

    .line 1899
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/ui/RichTipDialogFragment;->newInstance(IIIIII)Lcom/miui/gallery/ui/RichTipDialogFragment;

    move-result-object p2

    .line 1907
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMultiViewGuide$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMultiViewGuide$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideMultiViewGuide$1;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/ui/RichTipDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1908
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/RichTipDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 1909
    sget-object p1, Lcom/miui/gallery/ui/ShowResult;->SHOWN_N_WAITING:Lcom/miui/gallery/ui/ShowResult;

    return-object p1
.end method

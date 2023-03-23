.class final Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$3;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 329
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)V"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$3;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "HomePageFragment"

    const-string v1, "Got preload data from start helper"

    .line 333
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$3;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageStartHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageStartupHelper2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mHomePageStartHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->setDataLoaderListener(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_2

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$3;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$3$1;

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$3;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-direct {v5, v0, p1, v1}, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$3$1;-><init>(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 341
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$3;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$onDataBind(Lcom/miui/gallery/ui/HomePageFragment;)V

    :goto_0
    return-void
.end method

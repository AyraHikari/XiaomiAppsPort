.class public interface abstract Lcom/miui/gallery/arch/platform/UIComponent;
.super Ljava/lang/Object;
.source "UIComponent.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/miui/gallery/arch/viewmodel/BaseViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$t-AypKPT2J6GbyyJtteiwrVwl9g(Lcom/miui/gallery/arch/platform/UIComponent;Lcom/miui/gallery/arch/events/ViewEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/arch/platform/UIComponent;->startObserveEvents$lambda-0(Lcom/miui/gallery/arch/platform/UIComponent;Lcom/miui/gallery/arch/events/ViewEvent;)V

    return-void
.end method

.method public static startObserveEvents$lambda-0(Lcom/miui/gallery/arch/platform/UIComponent;Lcom/miui/gallery/arch/events/ViewEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/miui/gallery/arch/platform/UIComponent;->onReceiveEvent(Lcom/miui/gallery/arch/events/ViewEvent;)V

    return-void
.end method


# virtual methods
.method public abstract getViewModel()Lcom/miui/gallery/arch/viewmodel/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public onReceiveEvent(Lcom/miui/gallery/arch/events/ViewEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startObserveEvents()V
    .locals 2

    .line 11
    invoke-interface {p0}, Lcom/miui/gallery/arch/platform/UIComponent;->getViewModel()Lcom/miui/gallery/arch/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->getViewEvents()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/arch/platform/UIComponent$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/arch/platform/UIComponent$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/arch/platform/UIComponent;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.class public abstract Lcom/miui/gallery/arch/platform/BaseUIFragment;
.super Lcom/miui/gallery/arch/platform/BaseFragment;
.source "BaseUIFragment.kt"

# interfaces
.implements Lcom/miui/gallery/arch/platform/UIComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/miui/gallery/arch/viewmodel/BaseViewModel;",
        ">",
        "Lcom/miui/gallery/arch/platform/BaseFragment;",
        "Lcom/miui/gallery/arch/platform/UIComponent<",
        "TVM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/arch/platform/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-interface {p0}, Lcom/miui/gallery/arch/platform/UIComponent;->startObserveEvents()V

    return-void
.end method

.method public onReceiveEvent(Lcom/miui/gallery/arch/events/ViewEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Lcom/miui/gallery/arch/events/ContextHosted;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/gallery/arch/events/ContextHosted;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/miui/gallery/arch/events/ContextHosted;->invoke(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/arch/events/ActivityHosted;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/miui/gallery/arch/events/ActivityHosted;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/miui/gallery/arch/events/ActivityHosted;->invoke(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/miui/gallery/arch/events/FragmentHosted;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/miui/gallery/arch/events/FragmentHosted;

    invoke-interface {p1, p0}, Lcom/miui/gallery/arch/events/FragmentHosted;->invoke(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

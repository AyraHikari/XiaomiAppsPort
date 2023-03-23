.class public final Lcom/miui/gallery/arch/events/FinishEvent;
.super Lcom/miui/gallery/arch/events/ViewEvent;
.source "ViewEvents.kt"

# interfaces
.implements Lcom/miui/gallery/arch/events/ActivityHosted;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/arch/events/ViewEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

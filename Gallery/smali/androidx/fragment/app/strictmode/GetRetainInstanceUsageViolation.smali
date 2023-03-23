.class public final Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;
.super Landroidx/fragment/app/strictmode/RetainInstanceUsageViolation;
.source "GetRetainInstanceUsageViolation.kt"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Attempting to get retain instance for fragment "

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/RetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

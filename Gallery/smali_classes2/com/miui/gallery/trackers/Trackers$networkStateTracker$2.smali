.class final Lcom/miui/gallery/trackers/Trackers$networkStateTracker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Trackers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/trackers/Trackers;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/gallery/trackers/NetworkStateTracker;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/trackers/Trackers$networkStateTracker$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/trackers/Trackers$networkStateTracker$2;

    invoke-direct {v0}, Lcom/miui/gallery/trackers/Trackers$networkStateTracker$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/trackers/Trackers$networkStateTracker$2;->INSTANCE:Lcom/miui/gallery/trackers/Trackers$networkStateTracker$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/gallery/trackers/NetworkStateTracker;
    .locals 3

    .line 9
    new-instance v0, Lcom/miui/gallery/trackers/NetworkStateTracker;

    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sGetAndroidContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/miui/gallery/arch/internal/TaskExecutor;->INSTANCE:Lcom/miui/gallery/arch/internal/TaskExecutor;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/trackers/NetworkStateTracker;-><init>(Landroid/content/Context;Lcom/miui/gallery/arch/internal/TaskExecutor;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/trackers/Trackers$networkStateTracker$2;->invoke()Lcom/miui/gallery/trackers/NetworkStateTracker;

    move-result-object v0

    return-object v0
.end method
